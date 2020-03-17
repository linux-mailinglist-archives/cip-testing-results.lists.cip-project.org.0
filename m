Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F7D2188EBE
	for <lists@lfdr.de>; Tue, 17 Mar 2020 21:12:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id F3FFE261F7;
	Tue, 17 Mar 2020 20:12:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id i77jQURBnk2i; Tue, 17 Mar 2020 20:12:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 64BE82634F;
	Tue, 17 Mar 2020 20:12:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 51476C1D74;
	Tue, 17 Mar 2020 20:12:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 64781C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:12:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 52E8F87FFB
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:12:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id paP54nFEVCo4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:11:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CECC687FB9
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:11:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584475919;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=PS/YXAal3AOF+Ufc/rUoFp9DXJmHlfq6Uxfkge1pFSk=;
 b=hwVrYp9VAPAOvzCcsMZJB6KH1z406k6x264Fq0rGJioGJ13mb7+ZL0fHZ7eXXNZ4
 P1XZUH/eFs8oBKTRUcyhmY9pi1JKSj7YcpyDr6kWCuyISTZjbrF9B/IqlfrAK26kCcK
 ViTaFHz0OvIDgi8Zc96CdSLJzer3gEjrJxxtjqSw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584475919;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=PS/YXAal3AOF+Ufc/rUoFp9DXJmHlfq6Uxfkge1pFSk=;
 b=VMpvmiFhzx6A870tHLoWIO8ktQgU1SFqJ+9Z3vSXkHtlrDqefaY2x54D3+WWvsq2
 XvAFUKS2A1PxnsvQGxAKaEcAderfJWX+xzWxxDiQAKeI56w2n5YHWZt0FHl+L/ZVFGA
 XxdnfugxHoc00EzlokA2bzQpaPRn6H35FjWFQEzA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 20:11:58 +0000
Message-ID: <01010170ea1fd264-1f5f43b9-17d8-4b59-9483-e700607a22eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12918
 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.216-cip43_0e44e8ae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 12918 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12918




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.216-cip43_0e44e8ae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-03-17 20:10:13 (+0000 UTC)
Started: 2020-03-17 20:10:22 (+0000 UTC)
Finished: 2020-03-17 20:11:58 (+0000 UTC)
Duration: 0:01:36.271369

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12918/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12918/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
