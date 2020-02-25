Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 5659916BF1F
	for <lists@lfdr.de>; Tue, 25 Feb 2020 11:54:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 102B98448B;
	Tue, 25 Feb 2020 10:54:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uX04WVv73mCi; Tue, 25 Feb 2020 10:54:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1649384489;
	Tue, 25 Feb 2020 10:54:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F2D3AC1D87;
	Tue, 25 Feb 2020 10:54:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 377F3C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:54:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 302C520353
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:54:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PLEl0gZ+8FhA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:54:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 3130E20352
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:54:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582628067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nh7aHzxxMXH8vMZS9WFtK7XiY06ptZzGZXGPj10356g=;
 b=bL2YdXpo8g7l+nA15KDd3+KRUtB4aUD5fFbjC5u6XWocLxTwWsAlNY2/E0r0w7kZ
 d742osDPso9PnEneX6huPGZwx/JtBftPvQgM2B2m3zTO7lgMakOzKLyGDsNTNfdWH2C
 yfS+The+MDydlmzFtnqn9abshZUnGJ65S78fMqMY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582628067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nh7aHzxxMXH8vMZS9WFtK7XiY06ptZzGZXGPj10356g=;
 b=XOgTHWBtYIUxbBQYs7jS4Ofw4NzdNRQi8HJu6Bv2ycExbZJ8WcR5mA3dtk3abR0O
 r7gIKBB9d8kDiz77Vimr3c2ojmIrvULV7IIOa92YhIlMS33EW/GsEj5mi/lgWXJwUS/
 FHszCm+6RzLF9ECGu/4o4XTDdCGp+UfNgpQOpYsA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 10:54:27 +0000
Message-ID: <010101707bfbd846-0bd85634-e74e-4ea7-a97a-800e6fb5bb15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11649
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11649 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11649




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-25 10:04:13 (+0000 UTC)
Started: 2020-02-25 10:46:44 (+0000 UTC)
Finished: 2020-02-25 10:54:27 (+0000 UTC)
Duration: 0:07:42.496831

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/11649/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11649/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 57.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.1100000000 seconds
Test Case http-download: Test passed
Measurement: 139.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
