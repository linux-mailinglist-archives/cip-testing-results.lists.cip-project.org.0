Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C857102789
	for <lists@lfdr.de>; Tue, 19 Nov 2019 16:01:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 52461875D1;
	Tue, 19 Nov 2019 15:01:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pWdVHdK9oZNd; Tue, 19 Nov 2019 15:01:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DB4EC875CA;
	Tue, 19 Nov 2019 15:01:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BB98AC1DD5;
	Tue, 19 Nov 2019 15:01:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DC9ABC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:01:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CBECE85A82
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:01:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LGsSFaEValQ3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:01:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 50FA885701
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:01:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574175714;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qE5KqYygx61Y5wgAMoDHZRBk+o7tBP/KvBAQD/K1Z5E=;
 b=bjY0m7ZZHJzAZ+1HRe3095X2TcEyW3Fje9rJCv38EMv2xVHeGSrwknMDqYdawu66
 ITShAveIxvXgWSCDDfE8NqHzVs8nBEt8RSNe+K6/VooUywz0JZXN9xS/PshQg/39oos
 Kl/YC3ep3v/uNtXwoCC4Hh08fa16g61M9B83Jvyo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574175714;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qE5KqYygx61Y5wgAMoDHZRBk+o7tBP/KvBAQD/K1Z5E=;
 b=BcL/9wdsCmaE9ID2A4yW8JA+jSDKB08wA67n3KkDMZdcvpmXhSeXsKlfoose/Wsa
 9GVin7U50tjur5JLfs1ZLSX6Z4Dp/31vLQQZ6e4GatBUsnE8vULju7OvwBf1IrPPZWU
 dU6mT8QyamDDVHWkdK8PAR2mX+T6bgz2uUDIPCKk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 15:01:54 +0000
Message-ID: <0101016e842f2c62-439d8fd5-2b64-4e1d-bad1-44a9955aca87-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7562
 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 7562 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7562




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-11-19 14:58:49 (+0000 UTC)
Started: 2019-11-19 14:59:00 (+0000 UTC)
Finished: 2019-11-19 15:01:54 (+0000 UTC)
Duration: 0:02:54.043487

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7562/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7562/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 26.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
