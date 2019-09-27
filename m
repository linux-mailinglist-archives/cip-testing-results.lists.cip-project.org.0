Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C83FC0D63
	for <lists@lfdr.de>; Fri, 27 Sep 2019 23:41:47 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 463F61153;
	Fri, 27 Sep 2019 21:41:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 73A93114E
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 21:41:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 0B0168F1
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 21:41:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569620504;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=lzm4LA3qdg12P+A8JvvHzUWh2p9JmflUwsAgZcsTgfY=;
	b=OjjLwS1ozAn5KInIVtIEzpne0hqxEUwB58KtOSAFRUBXBtgUnJIHCnAXPF02N5IE
	oXPjj6DvkoNKNINLYWm0A/KTxqmfALmQHRLMXSQnddADH9yLNuwxylgDlt0uz+2WpY1
	hm5ZfVfqMkmIBPJmSBPEkt6eHXSb9KEQJdy4HBGc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569620504;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=lzm4LA3qdg12P+A8JvvHzUWh2p9JmflUwsAgZcsTgfY=;
	b=VaEbnSXOOX006Phb+jTGFyJvtLnkNktVE0VntsngZjDduVQRdYb2+u2LRyKFH7Ed
	gr+PJr5yWD5mmrYwUQsUNeCQiUhr9fVtvhsolgGQ64vQNjb450frNIHdRp8du3Zph2k
	vVScIbrAg82vg1FwZoqwunJlkurQMjTvWSRMIKbY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 21:41:44 +0000
Message-ID: <0101016d74ac2e69-108c7f79-3738-4d52-8cb6-7c37fdf5bf3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4545
 4.19.75-cip11_9937c814f_arm64_defconfig_r8a774c0-ek874.dtb_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
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
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 4545 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4545


Infrastructure error: Download finished (197707775 bytes) but was not expected size (197706609 bytes), check your networking.


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_9937c814f_arm64_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-09-27 21:20:53 (+0000 UTC)
Started: 2019-09-27 21:29:57 (+0000 UTC)
Finished: 2019-09-27 21:41:44 (+0000 UTC)
Duration: 0:11:46.331950

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4545/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 702.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0700000000 seconds
Test Case http-download: Test failed
Measurement: 299.7300000000 seconds
Test Case http-download: Test failed
Measurement: 151.4700000000 seconds
Test Case http-download: Test failed
Measurement: 141.2700000000 seconds
Test Case http-download: Test passed
Measurement: 77.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 27.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
