Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8804B10DF86
	for <lists@lfdr.de>; Sat, 30 Nov 2019 23:11:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3C54787673;
	Sat, 30 Nov 2019 22:11:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bnv9IvXGCU7c; Sat, 30 Nov 2019 22:11:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 460D486F87;
	Sat, 30 Nov 2019 22:11:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3D333C1DDE;
	Sat, 30 Nov 2019 22:11:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EF9CAC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 22:11:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id DEAEF87C72
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 22:11:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bBMzTeIb5lPS
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 22:11:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5D2EA87877
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 22:11:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575151913;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QBgkX2PsulaPxErON9h8odBYD46Getaf+HoqzezkIgg=;
 b=Q3rYBk9lMKdtMEEZmQsILJT89SSGJjnb+qzIlCcD1p+EQJl4FruiTAZO5Nm8gJHo
 60kByKgzslIlE6P7F9ieuL+6UyJyZMuaSBX4wj58pk9B+EU/e/eviV9+bdQ3q9JLxXw
 /rHvkui0st6z6QrLRr5UwT1wZK4tlyzl4M/suGqU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575151913;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QBgkX2PsulaPxErON9h8odBYD46Getaf+HoqzezkIgg=;
 b=ckJ9kvWeGHJaDYGYce6mcR2wJgRGBYBWR1VbiM48VQBkyYo55buQn3YV4L3WbfDI
 vH0f1NGE70y/m+9EeimjDA20tLQHAyGKfGCXKbUQNeui6NbC73pfdEsbciiKPtoxLJG
 mK6ACe64rzWWBmZHd54w7ielLofEpD/bou2YFV0M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Nov 2019 22:11:53 +0000
Message-ID: <0101016ebe5eca2a-929ea161-a0bf-4cdd-b598-5fa4578b0d86-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7956
 4.19.86-cip15_62ed90522_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 7956 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7956




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.86-cip15_62ed90522_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-11-30 22:08:59 (+0000 UTC)
Started: 2019-11-30 22:09:17 (+0000 UTC)
Finished: 2019-11-30 22:11:53 (+0000 UTC)
Duration: 0:02:36.184738

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7956/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7956/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
