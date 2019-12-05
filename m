Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 08B02113946
	for <lists@lfdr.de>; Thu,  5 Dec 2019 02:25:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BC34986FCB;
	Thu,  5 Dec 2019 01:25:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Qoxug0X9I9-K; Thu,  5 Dec 2019 01:25:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5F0D386EB4;
	Thu,  5 Dec 2019 01:25:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5B241C1DD9;
	Thu,  5 Dec 2019 01:25:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 721A7C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 01:25:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 61BE386FCB
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 01:25:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1HN8vxx8-Qer
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 01:25:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D8DE686EB4
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 01:25:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575509125;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=lzM+Wt4wpDFmbKxWN/hVhazVCTC4QUlr6A39cboeIm0=;
 b=WPHw4F6onXY/+E2WpFT7/XUdQ/Vv3t0VjBioWBNPaO0QBl2qFAUiNO4Az9+59z+r
 eEEJXspKVrOK0fzcRmIrAXYIrGOb2HAZmzNEyMj1bPmK3PEQQbYzAbcISGipyo4pQuh
 CdFeGzoMnEeyUhYfHYSlEHwCd9c9olqdHvZfW5Ec=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575509125;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=lzM+Wt4wpDFmbKxWN/hVhazVCTC4QUlr6A39cboeIm0=;
 b=DEzgbha4d80NOtYWkLMJkEWhbSJ6rV2ugPiH/rb6OS1sKSMGjX92lpfZBNaAaF0+
 rBViHNpUlVbHiSK/3RWQ/Xdt6unL/V50Wd63mG9tNHrZ/GONF4Bh6Mh2jsia/siHzeV
 Wj3whaE6VUNlyeEMcctrQnspvatr4Pj9+5MlfC6k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Dec 2019 01:25:25 +0000
Message-ID: <0101016ed3a96799-375a6303-5a68-43ab-a50a-eab63b9688f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8080
 4.19.87-cip15_3066e7e75_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 8080 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8080




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.87-cip15_3066e7e75_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-12-05 01:22:32 (+0000 UTC)
Started: 2019-12-05 01:22:49 (+0000 UTC)
Finished: 2019-12-05 01:25:24 (+0000 UTC)
Duration: 0:02:34.930458

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8080/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8080/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 28.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
