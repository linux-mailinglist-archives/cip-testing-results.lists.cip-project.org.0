Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C50C111ED4A
	for <lists@lfdr.de>; Fri, 13 Dec 2019 22:58:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 43276203FB;
	Fri, 13 Dec 2019 21:58:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id W75ZcZr2TzrI; Fri, 13 Dec 2019 21:58:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9BFAE2011B;
	Fri, 13 Dec 2019 21:58:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8A072C1D81;
	Fri, 13 Dec 2019 21:58:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 10352C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 21:58:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id F3D4E88876
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 21:58:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9f9+CpTm-Ifn
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 21:58:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6F9628886A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 21:58:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576274304;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IpN2z9kI8SuL9nrFQ0pTwf1IPhwajVRrFH8je7Le3eo=;
 b=H7AT695LbmdLTw7q4WrrDTRLcQ3TnWBZYqYll5uBGvTwOAOVmRwP/anj0Q5cUjdV
 MzPNxPonCotS0sy9AwbVIM1z+O8TdkcaadoxEkjkxOKniEx9XOm5cuXStTuS9zgF5uq
 KlxgpzxsKgNcENUxjpgR8sMhx9EATSbAhtxsthW4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576274304;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IpN2z9kI8SuL9nrFQ0pTwf1IPhwajVRrFH8je7Le3eo=;
 b=ISz0N4zc4LSIFTqo1C+b6so7xamyeNsTDgE6oUWDESNECsfOf9AslN/3Y3TuUJxE
 k+Fn0TqtenMCtD9rUvcCxbIl2DPMep7Ow0cEhXiAQ5ebhYpDM8VyuvlIqQ1r5j0FjJN
 QAG+96w4Hutuee5bpsEfu/Zi02R9UNodL2lo60fg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 21:58:24 +0000
Message-ID: <0101016f01451e04-754b19b7-6968-4fa9-a171-c15868cfcba2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8380
 4.4.206-cip40_0cddb349_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 8380 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8380




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-cip40_0cddb349_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2019-12-13 21:55:38 (+0000 UTC)
Started: 2019-12-13 21:55:47 (+0000 UTC)
Finished: 2019-12-13 21:58:24 (+0000 UTC)
Duration: 0:02:37.071478

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8380/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8380/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 10.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
