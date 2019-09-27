Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CC1FBFC73
	for <lists@lfdr.de>; Fri, 27 Sep 2019 02:37:27 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 4AE7DE32;
	Fri, 27 Sep 2019 00:37:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 184AFE2F
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 00:37:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id B801B8B9
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 00:37:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569544644;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=oDi5DO4/J+1W5EQ7NGS5V3wfzOvxSiByblW+pcipFvI=;
	b=l6kaErqGyl1YBtdno1Y2VuKZceu2BCWaqxsDHCDjeRrie453Di/5FW4eW3mRxf0F
	LdJRe3tKyd6ivqiCqPCs2JqFfRa13Hh160+oDKF8IMx6Lr6KBfZm8KIFLS1UYuXvxPx
	h9YD23+1nVcfqUqP5gEH2/THo7as7Uiebn3mePJg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569544644;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=oDi5DO4/J+1W5EQ7NGS5V3wfzOvxSiByblW+pcipFvI=;
	b=QFMrlNQa6Ho/mPz1+NyppR2U8he5Hh67U7Ql/UKATE1fiB4JTxT/16RPbxXKBFdb
	p4E//TwsPKGHJpqGZHtjq+PVLoCdY97xeq1pfd4er1Jkm7nrBEzjeCZuGWN6NigTJS4
	7d03FkNcjOky9KeDnXyZxnJLJcRd/Q+H5LO3Wypc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 00:37:24 +0000
Message-ID: <0101016d7026a553-dfe7bd8e-ab3b-4731-a95e-c45f7bd6220e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4422
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-math-tests
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

The job with ID # 4422 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4422


Infrastructure error: http-download timed out after 578 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_ltp-math-tests
Submitted: 2019-09-26 23:09:11 (+0000 UTC)
Started: 2019-09-27 00:08:00 (+0000 UTC)
Finished: 2019-09-27 00:37:23 (+0000 UTC)
Duration: 0:29:23.110228

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4422/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1758.7900000000 seconds
Test Case download-retry: Test failed
Measurement: 0.1000000000 seconds
Test Case http-download: Test failed
Measurement: 578.0000000000 seconds
Test Case http-download: Test failed
Measurement: 578.0000000000 seconds
Test Case http-download: Test failed
Measurement: 580.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 19.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
