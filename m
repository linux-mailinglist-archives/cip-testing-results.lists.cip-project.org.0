Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 21BD5196260
	for <lists@lfdr.de>; Sat, 28 Mar 2020 01:18:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9D18A886C3;
	Sat, 28 Mar 2020 00:18:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id F9CAw79oI8DG; Sat, 28 Mar 2020 00:18:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6ED7987909;
	Sat, 28 Mar 2020 00:18:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 61E1AC1D89;
	Sat, 28 Mar 2020 00:18:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 156D7C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:18:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0A1B2896B2
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:18:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JkVsTvghhGpf
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:18:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D4C36896B1
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Mar 2020 00:18:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585354697;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=u39r6WnBZme3Z9hLwGTA+V75Fn7RR5hdVWwzssDfSVA=;
 b=UbjsdPA2WZtcOcpIyB5V598m+yFYx+LBYvfRuVxuRWG7bFECkwEK7O/0z4UMr/e1
 Z/ibv66tKjVY7Tfc2jOm8sea9M1te+RpgUVfX9eDvTs8oqoJqSMKXd4mGhysP/krydy
 vmgJgBGksFwPskQjjsI9wE1Tabhb88EkvjZaQPbA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585354697;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=u39r6WnBZme3Z9hLwGTA+V75Fn7RR5hdVWwzssDfSVA=;
 b=JwlBbp6mvjBKxlIKc1rRFgoxxeBI+T2ot2n6o2fNXJdGbWBsqoYYjw12+nYGAp5Y
 nmHJu6e/TQVP+VKfui0av24rYg18wAKhDw0DxOrWxKEHkvr6QqprH6YVhx+lnrcCgx8
 7/+fUMnUUG89RVAOPclc5gUF9QUaVAsx8YMUaDDY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Mar 2020 00:18:16 +0000
Message-ID: <010101711e80e86c-9f47fc94-04af-4260-ac1f-9a5d0e6e6953-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13592
 ci-iwamatsu-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.113-cip22_7f6f93864_x86_cip_qemu_defconfig_boot
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

The job with ID # 13592 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13592




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.113-cip22_7f6f93864_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-28 00:17:22 (+0000 UTC)
Started: 2020-03-28 00:17:35 (+0000 UTC)
Finished: 2020-03-28 00:18:16 (+0000 UTC)
Duration: 0:00:40.624363

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13592/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13592/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
