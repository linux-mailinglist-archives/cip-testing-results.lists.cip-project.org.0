Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F02EFC42AF
	for <lists@lfdr.de>; Tue,  1 Oct 2019 23:27:59 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id AA9091DB7;
	Tue,  1 Oct 2019 21:27:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 7F4471648
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  1 Oct 2019 21:27:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 2FB1C1FB
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  1 Oct 2019 21:27:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569965263;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=DU6V0TctqH1jfiWOL0ziWEfZMkjxn3xC/NtBgGKlia4=;
	b=lr55w5FuJSpRhopQoFtToWXjIAK3f4NlkeGeIgFLVYtj3dvoohBwt8WR0RT3MmnH
	a6mvkEkB/FjzkUU176+2oIKB8RxXuXVhgZ5RfUQHgVfZS4V5cUE4Ozhjhqp/HXRMXHV
	WF+elD23lKObaSlKs32y1iWtW4RNEFbHN6/x1WiU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569965263;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=DU6V0TctqH1jfiWOL0ziWEfZMkjxn3xC/NtBgGKlia4=;
	b=AZO632Os7OUbiqhHMCFOItlM/JAgHAZcLq+p+HjyIPqxYPiw6hGRT80qzp1ER9I6
	GtYWuAl4gFNwPth2pFUavWCqcb3s+8NEdfaul4mzCmSa3kvahLRuovhufPYOgzx48po
	wz3kAgEdA63BADqfOQTkyoFKJmNMUxxFCHoUs280=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Oct 2019 21:27:43 +0000
Message-ID: <0101016d8938c943-032cff76-1380-48da-9a7c-46404918b1cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4665
 4.19.72-cip10-rt2_b5c5309ce_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
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

The job with ID # 4665 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4665


Job error: tftp-deploy timed out after 697 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.72-cip10-rt2_b5c5309ce_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
Submitted: 2019-10-01 21:15:59 (+0000 UTC)
Started: 2019-10-01 21:16:01 (+0000 UTC)
Finished: 2019-10-01 21:27:43 (+0000 UTC)
Duration: 0:11:41.028153

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4665/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 697.2400000000 seconds
Test Case download-retry: Test failed
Measurement: 96.9300000000 seconds
Test Case http-download: Test passed
Measurement: 95.9000000000 seconds
Test Case http-download: Test failed
Measurement: 516.0000000000 seconds
Test Case http-download: Test passed
Measurement: 43.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 39.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
