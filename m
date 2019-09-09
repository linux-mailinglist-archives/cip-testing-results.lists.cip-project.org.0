Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06D00AD713
	for <lists@lfdr.de>; Mon,  9 Sep 2019 12:43:16 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id A83C4F3A;
	Mon,  9 Sep 2019 10:43:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 6ACE5F22
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  9 Sep 2019 10:43:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 4CC1E1DD19
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  9 Sep 2019 10:43:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568025792;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=BfTbKV7WFHnVZ1ww8PIaSYiuZWdow02uY6L9NnGv5Aw=;
	b=SDMWTJZNbSj0jf52u7NU1P2SR6Ynan0/XxwcHNaHoCIe4qftafU9t9RqWFf4w9h+
	iR9ctlI30MLEyaF2uRwIb4XTfool3/hm9rvE6bdQvmvl3xsSGBTQ8HD/ZvTDXyF916+
	uinfgQssrO3GrujSehNenk5zMtd0MtAJBj4Ow1J0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568025792;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=BfTbKV7WFHnVZ1ww8PIaSYiuZWdow02uY6L9NnGv5Aw=;
	b=LeSNgFllTwNd+ZKJ49dPxT6lLozU1o+Y3cVcfl/Eo+LQa9haaB0COCHcyeXRY6zn
	rISIHR4U1Ra/OeIHz560NILD0X2Fl/yDoYtbL5g3mvfB4HvejxIUiMDrAlMUOq8JVMs
	6QFXPX4sgL0XaNyELICLOSD1MzMOG6/PeQHXk10g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Sep 2019 10:43:11 +0000
Message-ID: <0101016d159ecd4d-175a0477-c431-48eb-b264-8d715a49d570-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3525
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 3525 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3525




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-09-09 10:41:45 (+0000 UTC)
Started: 2019-09-09 10:41:45 (+0000 UTC)
Finished: 2019-09-09 10:43:11 (+0000 UTC)
Duration: 0:01:25.911955

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
