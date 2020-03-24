Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A968190DC0
	for <lists@lfdr.de>; Tue, 24 Mar 2020 13:37:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 20EE886DD6;
	Tue, 24 Mar 2020 12:37:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pkvWcvwkBe1Q; Tue, 24 Mar 2020 12:37:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 711F086DCF;
	Tue, 24 Mar 2020 12:37:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5C2EFC1D88;
	Tue, 24 Mar 2020 12:37:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2A6B5C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:37:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1390720130
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:37:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NVeH3O9ggbah
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:37:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 89C1220022
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:37:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585053419;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ROhppEbPi85h6k3AyuoJAPI5nq9z6lMXhK1yTeThKG0=;
 b=cVy52iW3su/JKLOojZt80d5s4YyuaiEAsc4Bc9vy/BOCl0z4snAVTninHV6VQH1z
 I7q9C/XggahKyMLQHZ5mtNFvNgtmE4db1mUdzXcPLcETs9dsSAtzW60LxChgpQNcmSC
 aV/DIStejBMQnAJGXyTisAu9lsD6qpyuyszyM1sQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585053419;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ROhppEbPi85h6k3AyuoJAPI5nq9z6lMXhK1yTeThKG0=;
 b=jkolGv8bUdKc42Cb04NkQP1YqxNhPp+HayinuQHMLkLaPwt9ZGzgqBM5uMZXH8Ep
 djtNCuXQlhO2ajrzEU2RFbH1yF+m4XQyj1mRBj8HCa8f7oxqKLPPBS8k2uWaNgSJtDR
 YuSWoPLLd2o44TjT2sKlci+YIE6FDNGRGt0VbNmc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 12:36:59 +0000
Message-ID: <010101710c8bc94f-b1b13815-e62d-42b5-a572-0b3f01f300e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13274
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.113-rc1_bae09bf23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 13274 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13274




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.113-rc1_bae09bf23_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-03-24 12:30:43 (+0000 UTC)
Started: 2020-03-24 12:34:49 (+0000 UTC)
Finished: 2020-03-24 12:36:59 (+0000 UTC)
Duration: 0:02:09.842135

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13274/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
