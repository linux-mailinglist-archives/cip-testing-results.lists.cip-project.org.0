Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B6D8CDF6F
	for <lists@lfdr.de>; Mon,  7 Oct 2019 12:37:41 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EC51CDC0;
	Mon,  7 Oct 2019 10:37:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9ED39DB6
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  7 Oct 2019 10:37:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 530261DCF0
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  7 Oct 2019 10:37:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570444657;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=1juXGsjMnLYHTGlxeJTJjNDmWZ8ruCRPDyxIkKKK1CQ=;
	b=hch6QrowZA6xsShJKluHDkd1+IOwkvmMW0e5I1jJwCkJXqbcpBdaE8KP7JB2ATaW
	nU7X5Pmg4z8zTsq20TYgeFdaQgKNo26nvTaxSMpRdMpwTSd2auJo3ILAp5g/6mVYUjD
	44I+NiSmMvIym7iPjGWcuHLJ8fI7QvnFBr16S3XM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570444657;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=1juXGsjMnLYHTGlxeJTJjNDmWZ8ruCRPDyxIkKKK1CQ=;
	b=EbsMIjQEnEeyfOBYo2vxPVfXJDCEug9iegiu6G9ys+Ywgv9d/t6hOe6kUTshgVez
	iM0T3W7EQzvwqsUNeK68fvCVrE5tZiK4PeEG+d534SRAYZ7bli2i4Cnnx6GPkVo6Vcn
	Ns2X7mvttSxEtiyHKjHHd4f4uaRlLj+MsiuvDX5M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Oct 2019 10:37:37 +0000
Message-ID: <0101016da5cbc367-b009f134-db67-40ec-8547-17a57ecaf375-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5171
 4.19.75-cip11_0096bf3e3_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-timers-tests
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

The job with ID # 5171 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5171




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_0096bf3e3_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-timers-tests
Submitted: 2019-10-07 10:33:27 (+0000 UTC)
Started: 2019-10-07 10:36:55 (+0000 UTC)
Finished: 2019-10-07 10:37:37 (+0000 UTC)
Duration: 0:00:41.794989

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5171/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 37.3700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 2.7900000000 seconds
Test Case extract-nfsrootfs: Test failed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 25.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
