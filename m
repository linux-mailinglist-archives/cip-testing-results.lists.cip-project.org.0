Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8FBDB5805
	for <lists@lfdr.de>; Wed, 18 Sep 2019 00:32:47 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 919D2CBC;
	Tue, 17 Sep 2019 22:32:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 99943C83
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 22:32:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 3E8AC1DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 22:32:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568759564;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=U9C3vZY1/rhyDWu+Kgde7sBJeitjFixrQWeIP0uZfYo=;
	b=TjFf9zbzKFDPxYKSvuGPSvuZ08SMAQ3USLEHVPwty6iR97h6DfCsCvePA82Mj/2J
	dbruXJ2uV3jQODSgvSeUnjw1R57IwRGmyzrSohaohf71PWMWVrbcLXGQSgmtn8M+BsL
	zJY3lpINLB75yT2y8TvZ8jG43PUsogtmNTOfO6KI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568759564;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=U9C3vZY1/rhyDWu+Kgde7sBJeitjFixrQWeIP0uZfYo=;
	b=Ha2PSa/eQI+TkzDDyRJFjAVfNC42n3Eff2B6LLPbm/7oBYZgLnW91yzs4LEMwv0q
	EnGWkiwbPsFgqLhuErsTsFu/TwWG6q5yYLE09JLV9x6Zki5VCwR4nk44zKwNTdGArm9
	rTEgaqR3x9CZLkZ0OdLTXutOJrgx1kXKMu3ED+AI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Sep 2019 22:32:44 +0000
Message-ID: <0101016d415b48a2-abeee7ed-2ac8-49ed-857b-cbd614350fd1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3862
 4.19.72-cip10_c2f78bed3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
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

The job with ID # 3862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3862




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.72-cip10_c2f78bed3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_healthcheck
Submitted: 2019-09-17 22:27:15 (+0000 UTC)
Started: 2019-09-17 22:27:19 (+0000 UTC)
Finished: 2019-09-17 22:32:44 (+0000 UTC)
Duration: 0:05:25.212390

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3862/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3862/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 198.2100000000 seconds
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 38.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
