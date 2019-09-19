Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB2BCB826D
	for <lists@lfdr.de>; Thu, 19 Sep 2019 22:27:17 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 2EC77C3E;
	Thu, 19 Sep 2019 20:27:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 2195CB5F
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 19 Sep 2019 20:27:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id BC7C0108
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 19 Sep 2019 20:27:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568924834;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=ZCpawcxPfDNVbRQyTq7C1ROMRXACuAJLkKB4Q7xEup4=;
	b=mXeUqUl5ebm3mpcj8BcP0ZVcF2vO4OD+8EcBBA2Fb6RFT4tBizOeco0M5J7Be4IB
	rHOog9dDKOTmH4Q27e/MvaUASZyaHRKLGOuuBuSsyDDhN1tYezXmijjf/+2Yfo7QVei
	yWrd1DYbXhi1eYzVLLxcT0ow5bAvR0rXe/hho3og=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568924834;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=ZCpawcxPfDNVbRQyTq7C1ROMRXACuAJLkKB4Q7xEup4=;
	b=MvDt0yJAgVwAn9k7H7QpRqNUEryWknfb0SlhNKOs/QxxaiCuk2KhHuhyh1wHGAA6
	CF0603p/VJtAVdHV6SzJcNv4Zh1lCq9e0r9JJ6geznvWbKkgFJNAfwiP1F1BlXXfqJV
	piLIUuxGSmRvON+7Jz1K9ikPoKQnZp8Fd/Ppj2zE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Sep 2019 20:27:13 +0000
Message-ID: <0101016d4b35183f-56b7d996-9e4c-4dd0-9bd5-5f0ac3e31554-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4102
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 4102 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4102




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-09-19 20:25:40 (+0000 UTC)
Started: 2019-09-19 20:25:42 (+0000 UTC)
Finished: 2019-09-19 20:27:13 (+0000 UTC)
Duration: 0:01:31.477941

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
