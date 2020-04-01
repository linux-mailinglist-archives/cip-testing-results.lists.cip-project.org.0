Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B344819B738
	for <lists@lfdr.de>; Wed,  1 Apr 2020 22:43:49 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6151486B05;
	Wed,  1 Apr 2020 20:43:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YkY+EDufMblD; Wed,  1 Apr 2020 20:43:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D7C2486AF9;
	Wed,  1 Apr 2020 20:43:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BEFFDC1D87;
	Wed,  1 Apr 2020 20:43:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E0957C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 20:43:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id DD39986B05
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 20:43:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oov6ZY8v2j2T
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 20:43:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7F57D86AF9
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 20:43:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585773823;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uSn3of8lh8bLL4iu8WqFOs/kKOGGQr6/RSVw/v7Ie2k=;
 b=duol+d7emRjdCxKcXDwfCMr+7MNvS6y5ox5dZRtAH50VKU9koRnr1wvtnGmx2R8c
 tYw2jEVkj0EL3SkyHySrTdaGbkF56oV8OlcQSreybqM+/UqSTyTQo/9H9QaQdEOjFUW
 qEkA4vQTJEDUIYrM3ROeNZE5sdWhO4/T5DNEQ6kA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585773823;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uSn3of8lh8bLL4iu8WqFOs/kKOGGQr6/RSVw/v7Ie2k=;
 b=UgDlfuh9HiWSAv/rfB2qjtYeAMYTiWvQ4RXXQW5EeQ44Kn5CyAc9wBdIV0tDdOLA
 shBJ1rDJr2HSQGwvewub/FZQa+gIukDchVdu1XS5I6BvXt+qfpd/Ln3brhs85l2e2Ul
 C5MXgGiPAc4R1vgC6RcwQ+LE81odOBysxQTVqxBs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 20:43:43 +0000
Message-ID: <01010171377c4593-5f7db4f6-ae1a-4ae8-806b-da2b4b07f92c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13839
 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.216-cip43_6959ec09_x86_cip_qemu_defconfig_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13839 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13839




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.4.216-cip43_6959ec09_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-01 20:42:53 (+0000 UTC)
Started: 2020-04-01 20:43:05 (+0000 UTC)
Finished: 2020-04-01 20:43:43 (+0000 UTC)
Duration: 0:00:37.812262

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13839/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13839/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
