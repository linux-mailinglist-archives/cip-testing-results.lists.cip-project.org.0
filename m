Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F5CABFCC8
	for <lists@lfdr.de>; Fri, 27 Sep 2019 03:43:44 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 080F4EF7;
	Fri, 27 Sep 2019 01:43:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id F08CAEF2
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:43:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 941B08A0
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 27 Sep 2019 01:43:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569548621;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=TMYomrChgMij3qizB+QkUHnJYJ/Xz/vUX83MLOCUpPg=;
	b=KeV7pwK9D0bAJzUp2InPwXeYxi90EeLvWioTsuHKiQXqMHmXPCSbNzcXnkH/rWp7
	UNN8mOERwQ1E1P8OyOmVYW2AGMSr1TbAAWDZE6EUV5Lwv6yo5DwDLFliNb5HkEVz+ee
	ttu8xwATkZVZs7ZJYH46t8qOiLLiQTPNrPc8vHPE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569548621;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=TMYomrChgMij3qizB+QkUHnJYJ/Xz/vUX83MLOCUpPg=;
	b=S5cPhjc7WMCj4OwMdCqeGw4vP1c8RSJqMji3WE99a5u2+D6OnvzSDZzLiUWyub99
	1Z9VhsHMr7gAS5eJljhWhcz1AfDNO76Sv01pTT983MdcTDVlFTOE028qxQWGNdyo+MG
	a0+Vn8w5GxWJWq3sOq2pLl1pkKtDgA9m8X41rnk8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Sep 2019 01:43:40 +0000
Message-ID: <0101016d70635413-4cb3e70d-70da-4504-9d06-87cad1f25332-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4462
 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-fs-tests
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

The job with ID # 4462 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4462


Infrastructure error: http-download timed out after 536 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-fs-tests
Submitted: 2019-09-26 23:50:16 (+0000 UTC)
Started: 2019-09-27 01:15:41 (+0000 UTC)
Finished: 2019-09-27 01:43:40 (+0000 UTC)
Duration: 0:27:58.747633

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4462/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1674.3800000000 seconds
Test Case download-retry: Test failed
Measurement: 0.1200000000 seconds
Test Case http-download: Test failed
Measurement: 536.0000000000 seconds
Test Case http-download: Test failed
Measurement: 536.0000000000 seconds
Test Case http-download: Test failed
Measurement: 537.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 61.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
