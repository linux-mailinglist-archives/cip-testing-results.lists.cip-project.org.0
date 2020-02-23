Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B4E4F16995F
	for <lists@lfdr.de>; Sun, 23 Feb 2020 19:19:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 70F652002B;
	Sun, 23 Feb 2020 18:19:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id H-fy2rmYTxWG; Sun, 23 Feb 2020 18:19:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 60CB21FD43;
	Sun, 23 Feb 2020 18:19:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4F783C1D85;
	Sun, 23 Feb 2020 18:19:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AE59DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 18:19:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9E3C586FF8
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 18:19:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FGZPtNm6stiQ
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 18:19:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0B96986FCD
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Feb 2020 18:19:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582481939;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dSi865jh61Yff+F6RYlBTDdYeIGymJ7blB4yxQZXjXM=;
 b=HO0L8UFvVYnJ+V7xxcKpOy16zyNx5HI5oF9MKWCvUKZVq1Ka1eCoNEftHJQVYiHd
 OOv+SfL3T2prejuW3tUE2hlTkf9Ft36gSRIxafYVWacQMWAPV7AZn3JwtpQjxmdO7Zx
 8cyCP/c9UchwrnaFCM8mVVVqRRS36eTu59SFda6s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582481939;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dSi865jh61Yff+F6RYlBTDdYeIGymJ7blB4yxQZXjXM=;
 b=arcosjkIlNmAaHyRnFx4prLG8gp20Do9IRgEKJvIpe+Dq7hTyBTTW76M1Drpkvuh
 zyCabH8NV1oscxX7xMND0YiSspFebOH//6bsq4KVY8+jcL46+fUAACKVZ24euAFZM1a
 /sNn8c8v0KkYvI7oN6TOStr1psP1dF8EtKC4UBbI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Feb 2020 18:18:59 +0000
Message-ID: <0101017073461b63-72ee2443-ed68-4476-b625-47b95484e9a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11588
 linux-4.19.y_uImage_multi_v7_defconfig_4.19.106-rc3_119e922a8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 11588 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11588




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.106-rc3_119e922a8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-02-23 18:16:31 (+0000 UTC)
Started: 2020-02-23 18:16:47 (+0000 UTC)
Finished: 2020-02-23 18:18:59 (+0000 UTC)
Duration: 0:02:11.440679

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11588/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11588/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
