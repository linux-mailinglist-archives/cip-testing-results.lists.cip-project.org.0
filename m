Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D116191D54
	for <lists@lfdr.de>; Wed, 25 Mar 2020 00:14:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4E30887ED6;
	Tue, 24 Mar 2020 23:14:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jdGlq23feA4G; Tue, 24 Mar 2020 23:14:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CFB1887EBC;
	Tue, 24 Mar 2020 23:14:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B9CEEC1D85;
	Tue, 24 Mar 2020 23:14:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E121AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:14:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id CE03A234AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:14:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1zimwuBg1PI1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:14:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 283BF234AA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:14:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585091675;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+ViytXa2tUkY9MvpxDa3VKyhN0W10DYEfOKwBfVqMow=;
 b=H9WzHWXt/4zWOHqoVc2fpKdZZM8yA5IXwCkqaZoilKnhrC8PsX4OVX2+UfJOfTsq
 IfYiKtfAAnVJMqALLVikAI6AwPL8fzMTVykNmAsf/Bky6Ouf/ofd3GBntDs8R8mUrcd
 tsENkGusANGQjmOKOx8jT9b+lxfauFzCsse7/TAI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585091675;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+ViytXa2tUkY9MvpxDa3VKyhN0W10DYEfOKwBfVqMow=;
 b=m/wgrTxDZ3OLPL2avKM+e5pkmJN43geeHdHDtXgvsclk4xD8wANX3aQvE3AIRcAN
 0wmknbnKdO7lstjNhe4ZT8qLwCU05WJDc4gRKyI8ifTZoAxL//wok0iN0UySOdvKcJg
 KRkZMhALwc7SbPWX8sb053v3JTW0Emv+iXZngecA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 23:14:35 +0000
Message-ID: <010101710ed384d1-4d0be8d3-9203-4ee5-a3e1-11abc0f81814-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13328
 ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.106-cip21-rt7_1edcec1ee_x86_cip_qemu_defconfig_boot
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

The job with ID # 13328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13328




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_cip_qemu_defconfig_4.19.106-cip21-rt7_1edcec1ee_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-24 23:13:42 (+0000 UTC)
Started: 2020-03-24 23:13:52 (+0000 UTC)
Finished: 2020-03-24 23:14:35 (+0000 UTC)
Duration: 0:00:42.788821

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13328/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13328/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
