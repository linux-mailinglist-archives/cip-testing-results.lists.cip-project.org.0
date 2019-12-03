Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 719E6111C4B
	for <lists@lfdr.de>; Tue,  3 Dec 2019 23:42:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2C0B122882;
	Tue,  3 Dec 2019 22:42:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nz8DjznwoFu3; Tue,  3 Dec 2019 22:42:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 7E91822854;
	Tue,  3 Dec 2019 22:42:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7010CC1DDE;
	Tue,  3 Dec 2019 22:42:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 57BB8C1798
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 22:42:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 54D3585DA4
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 22:42:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QUqgWsc-r2F3
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 22:42:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C190F815F3
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 22:42:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575412959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=m2CntnqLIZxDao/09ykHjFdG0lUT8Y4uAEwPTxR72Yg=;
 b=J+Ma32mL3wTkyQXdkR00hk85hst/hzjrs5REOqm9CR7n7gedXGb1wXoiv/FFjfHC
 gGL7+wvH2ZBV1vUYmMh5X9xc/627h9f6Iyu3c4Ei9AHH/oiVxhIoZP/uRFAtOkQUmG7
 Tl7ZUxDsshVCQhQe20EvdJWf7WeDlVclFk/zMdhg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575412959;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=m2CntnqLIZxDao/09ykHjFdG0lUT8Y4uAEwPTxR72Yg=;
 b=HidWKWQR4HuKBRIEh6raAUEDKF750jPpAPIOcapOGM2BGz7eu17NY99KMC8IShUW
 NoDQ3rAUc7sYj+POyiIIj5vtppBr1Bd2REOveKqvvGs2M8Cyc0M+u8819hpy07162AC
 JB1tvnGxbmn3xaw6QRWigznIr2iAx+OKoWDwzRnk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Dec 2019 22:42:39 +0000
Message-ID: <0101016ecdee070c-b7e44b4c-553e-4a03-9f94-fff0b842d879-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8028
 4.19.82-cip14-rt4_9e91ca314_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 8028 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8028




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82-cip14-rt4_9e91ca314_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-12-03 22:39:35 (+0000 UTC)
Started: 2019-12-03 22:39:55 (+0000 UTC)
Finished: 2019-12-03 22:42:38 (+0000 UTC)
Duration: 0:02:43.207711

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8028/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 15.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
