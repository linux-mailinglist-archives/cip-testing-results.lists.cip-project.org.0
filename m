Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 24004108AE7
	for <lists@lfdr.de>; Mon, 25 Nov 2019 10:32:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C1CE487AB5;
	Mon, 25 Nov 2019 09:32:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CG42EyKkgejq; Mon, 25 Nov 2019 09:32:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 55C6587939;
	Mon, 25 Nov 2019 09:32:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 52D67C1DDA;
	Mon, 25 Nov 2019 09:32:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 87150C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:32:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7744887939
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:32:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GMgZW-aU10+E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:32:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D6AF587AB5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:32:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574674324;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yD3XpEydbL/Lo/DX8qGpZmL88R8r6ejge8rrOagOusY=;
 b=DG/u1H7hS3GQShnF7AJl+2k5H5it2O/vjLXVr28PSTDgOlvUu3etQFQMROQ+TtyB
 gfGzcDDvshm9TK3qpCWF0h5YqMMpXU7GSCm9r3KfPnm4881w7ojffY3IAXod2jmpPh8
 pb8A5nAIJQDCj7ZV/KsxLw1lOpV2/689HG8J7cTU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574674324;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yD3XpEydbL/Lo/DX8qGpZmL88R8r6ejge8rrOagOusY=;
 b=a8c8J2jwJPQj9pa9An4yHv+UMjABUOnxXjqKqefbDF+HnXStTkIwD/gonX/JAj5p
 OwV2JVy1GtLx7qjyQpdy6g2DwdQY3zDOk8P8zvqKfrn9kyusjgujzE8ZJtZB9WWL/jP
 iQ54XF9kFC3eBA2fEnOns+5lepY4uJr6NUI1bVN4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 09:32:04 +0000
Message-ID: <0101016ea1e75ab0-a29647e4-1136-4409-b395-8975a8892b3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7716
 4.19.85-cip15_93ae7cfa9_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 7716 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7716




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_93ae7cfa9_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-11-25 09:21:51 (+0000 UTC)
Started: 2019-11-25 09:28:34 (+0000 UTC)
Finished: 2019-11-25 09:32:03 (+0000 UTC)
Duration: 0:03:29.214773

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/7716/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7716/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.6800000000 seconds
Test Case http-download: Test passed
Measurement: 91.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
