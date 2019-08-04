Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C14A809E2
	for <lists@lfdr.de>; Sun,  4 Aug 2019 09:54:29 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EC140B9E;
	Sun,  4 Aug 2019 07:54:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9F9D8B5F
	for <cip-testing-results@lists.cip-project.org>;
	Sun,  4 Aug 2019 07:54:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 91B7F5E4
	for <cip-testing-results@lists.cip-project.org>;
	Sun,  4 Aug 2019 07:54:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564905264;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=3OrKIsWczVVEbpxIhPFjMu3+g8Tou6yn3T7kP3NHmZ4=;
	b=ZBZFiZUnQt8cAm05jH0BBDI7u8+OOCAXuZ9+lvTVJuNm4UAoXfcxLs2tdzhXEbIV
	goJFltug/j015bWiG/dOq98dRCVLdOAXTI8vbYh1dpLkfN1Ph+n2PsKwqcqd+PmIaAd
	EYia9wxmCw095IDj6X1DEDGUfhd6qTgwZIvipYhE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564905264;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=3OrKIsWczVVEbpxIhPFjMu3+g8Tou6yn3T7kP3NHmZ4=;
	b=Ov8PpmbdIwkSVVjlKtvcXyXciNhXRGWc2oX7WkrCSc/TgntVj+64GfZt9siv2rHz
	apdDOEv33kOwcr7aipa66KzCkwps0AHj7OtXw2Y2e8vB2pIYCJ4UVboKKkvaRW9+Dqr
	s4asWdPiFjrCbQ1ZjIIDHlbt/Kg/f4w2QqBBIxas=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Aug 2019 07:54:23 +0000
Message-ID: <0101016c5b9f52fe-dea14c35-564f-496a-9080-8234295eb07d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2649
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 2649 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2649




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-08-04 07:51:28 (+0000 UTC)
Started: 2019-08-04 07:51:29 (+0000 UTC)
Finished: 2019-08-04 07:54:23 (+0000 UTC)
Duration: 0:02:53.906440

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
