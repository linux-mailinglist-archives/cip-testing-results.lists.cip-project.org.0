Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EF2176BEB
	for <lists@lfdr.de>; Fri, 26 Jul 2019 16:45:22 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id BB74ADB3;
	Fri, 26 Jul 2019 14:45:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 5B962DA6
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:45:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id F1CBE709
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 14:45:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564152318;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=OkHpP3CaZYeyTjP9V5PIRUCkJm0inWtbImc8WnUvOM4=;
	b=HMvURyMgZGCmkl2vkdZ1+2Sn0XoqBaMP4KIDaCaMuV2Wch+luTlnv+HGnNtpZEKC
	er4IoAqvEwuRuDyBLNoXwPctkdymKzQJ2gLV3lYFPU1TqF0tZBBT0QhLzn9TlVZPKSC
	UkdxAhYPFc6tyaP8fXzNq6aNfjw8PE74/aOtakJw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564152318;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=OkHpP3CaZYeyTjP9V5PIRUCkJm0inWtbImc8WnUvOM4=;
	b=MwbUdflGYisBfF1Rd6wU6cIPn/0Get8+OZB4mEtl6qYGpwJKqOWY848HYJ/Bsthz
	lDbMA+Is8etZQ8PGtTh0ru0A3eju5Kp8neo0DVCHx9adDMItdLmSVrJL5tIV4VYrGNw
	DXzah8nlgFVPsMog9dSGPdFbX2afwGmhMVRAn2OE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jul 2019 14:45:18 +0000
Message-ID: <0101016c2ebe49a3-c9c19977-93e5-4aa2-a44c-ea18000bba77-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2520
 r8a77470-iwg23s-sbc healthcheck boot test
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

The job with ID # 2520 is now in state Finished and health Canceled. Job was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2520




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck boot test
Submitted: 2019-07-26 14:43:55 (+0000 UTC)
Started: 2019-07-26 14:43:56 (+0000 UTC)
Finished: 2019-07-26 14:45:18 (+0000 UTC)
Duration: 0:01:21.595321

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
