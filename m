Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id E8A531936A7
	for <lists@lfdr.de>; Thu, 26 Mar 2020 04:20:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 927E988894;
	Thu, 26 Mar 2020 03:20:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gMwqUeOXFGOx; Thu, 26 Mar 2020 03:20:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 045E988876;
	Thu, 26 Mar 2020 03:20:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E2FB6C1D7F;
	Thu, 26 Mar 2020 03:20:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F2C8FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 03:20:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EAA4688876
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 03:20:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8CXNuU8-c7bF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 03:20:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D9E0188871
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 03:20:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585192849;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vaPl8stF43us7jtK4ZMnzqpqxwrdeEtvyJAHLAgL26I=;
 b=CUhu53VCX+FrK08p+zx3F1Aq6fRcz/qBGN4cO1vmAGzmZtd+LxmyYog3Ux0H5Wbl
 k8CTcDG2RO1y5QRekd4UCFXcrxL9iy74fn6G8QcbhtaTO71PIp0hwL+vtjyO08Oobse
 El1GvsyFIQj1D9Ateq7z4fReW6bQmNWJipXvdue8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585192849;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vaPl8stF43us7jtK4ZMnzqpqxwrdeEtvyJAHLAgL26I=;
 b=EzBC8VYS8+gIfwywiUx3kCPgyASqKcbZKycLPWmHrbOGlrTpb6aZZ0tI/mcW3rDn
 7ZhxJhi5PluWJTRZv2QQaanFjaMiugB+b6auaKwV1OdIMhUChSryZuoW7Q4tvIdwb4/
 xL3YK6BQh2GB0kD3NXxylBuqvwnH3oBx8on2KAcg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 03:20:49 +0000
Message-ID: <0101017114db4e0b-48422e1b-635f-49c5-8afe-07ced6be84ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13493
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13493 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13493




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-26 03:19:02 (+0000 UTC)
Started: 2020-03-26 03:19:19 (+0000 UTC)
Finished: 2020-03-26 03:20:48 (+0000 UTC)
Duration: 0:01:29.511990

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13493/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_IT_012_test: Test failed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 10.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
