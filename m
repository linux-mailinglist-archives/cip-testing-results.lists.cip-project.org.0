Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BFA7191CFA
	for <lists@lfdr.de>; Tue, 24 Mar 2020 23:39:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 377EA20015;
	Tue, 24 Mar 2020 22:39:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5GdPPL1gH+we; Tue, 24 Mar 2020 22:39:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 908CD2000F;
	Tue, 24 Mar 2020 22:39:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 89E2EC1D88;
	Tue, 24 Mar 2020 22:39:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AD727C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 22:39:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9C51485EA7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 22:39:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WwQDDQf43YTF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 22:39:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 10EF485964
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 22:39:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585089589;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0UrPD8NV9866AXCgbMSS5HLmQ8M40jgR8++7EcjdhUI=;
 b=cqEQmZ9AS4jshncpGWYmQ+hZsVgA+dzHz66LP36xrlElh2CUKkFo3UYEizv1Y1OZ
 fuvtAKEkRfQjtDEOxAcX4fHzuElr8BPybUDOblk1y6yd6qemSNSn7+YUjQbOjkzXcqW
 G3PQftfT+cchpLkho7C25KycMsaV9gzYJAfH+GG8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585089589;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0UrPD8NV9866AXCgbMSS5HLmQ8M40jgR8++7EcjdhUI=;
 b=anhUer/6n6qJRPLrpkKKIrC6zfqt1Kv0oD7olmBwRnZh3F7ifdQHsjHqDAQPkKe8
 gNrlkdiLIrcClIx3CodWGDqB+6B08NlPUd/krHRct34EskaIq1HGPA06bOFtBqtm5ct
 qWaV2G78vbZSxyjOFWcKClqsGUWTsAmmESj8lekY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 22:39:49 +0000
Message-ID: <010101710eb3b0d4-c224c209-5779-4dd2-9b86-4fb98ea65eb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13304
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt7_1edcec1ee_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13304 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13304




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt7_1edcec1ee_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-24 22:36:10 (+0000 UTC)
Started: 2020-03-24 22:37:56 (+0000 UTC)
Finished: 2020-03-24 22:39:49 (+0000 UTC)
Duration: 0:01:53.075000

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13304/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13304/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
