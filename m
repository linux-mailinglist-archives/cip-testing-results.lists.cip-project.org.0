Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE32FBFCB4
	for <lists@lfdr.de>; Fri, 27 Sep 2019 03:27:59 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 75EA2EDC;
	Fri, 27 Sep 2019 01:27:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 19DC1ED2
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:27:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id A799F1DD99
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:27:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569547675;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=b1cfA/gj3A6tgJ/dfaJMV0UaD8OeWXZTzmvwnOocaPw=;
	b=Q0NhnxcNyuozS8cRKxB4XjVmC/tKcedn+BvA1bAoq1Rsjh4mFmQMA2UlvLGTM9V6
	lvH6D9d6z3f/BQdNAN0OgW4Do36I7kM4Xt7dvUBS/KRPsUMrq7t3JVrLZhCAAtBvsCi
	VeCzSqjhwsrrTDvzjAWCAeDt/vDH0Q4CjNSZonJo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569547675;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=b1cfA/gj3A6tgJ/dfaJMV0UaD8OeWXZTzmvwnOocaPw=;
	b=IkZh61NdPB19uzu30GiUkLA9jjvWia8mbYjN+NShml3cOPez2LbKB10eeXFKXoK7
	c1K4QZC3fSd6IeuXxYjC9J4SubnywnINy79OgCQcYyzWm3LLkvLF6HBY/U9J86Kxni7
	nD5q+yxW4+NoeP2lo/CP3ddJOhWCOesw/xpXm+vI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 01:27:55 +0000
Message-ID: <0101016d7054e7d7-d38bc709-1e21-4dfe-b1a6-d2632c872fcc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4444
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-open-posix-tests
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

The job with ID # 4444 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4444


Job error: tftp-deploy timed out after 1755 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-open-posix-tests
Submitted: 2019-09-26 23:49:52 (+0000 UTC)
Started: 2019-09-27 00:58:35 (+0000 UTC)
Finished: 2019-09-27 01:27:55 (+0000 UTC)
Duration: 0:29:20.212590

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4444/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1755.3500000000 seconds
Test Case download-retry: Test failed
Measurement: 576.6300000000 seconds
Test Case http-download: Test passed
Measurement: 575.5300000000 seconds
Test Case http-download: Test failed
Measurement: 578.0000000000 seconds
Test Case http-download: Test failed
Measurement: 579.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 19.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
