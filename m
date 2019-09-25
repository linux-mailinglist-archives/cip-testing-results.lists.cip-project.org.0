Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3765BDD46
	for <lists@lfdr.de>; Wed, 25 Sep 2019 13:41:02 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 848BCD39;
	Wed, 25 Sep 2019 11:41:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 8C77ECD9
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 25 Sep 2019 11:41:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 3DDCF8C0
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 25 Sep 2019 11:40:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569411651;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=hYqXxzkJ2yppc1gSbbvm9uaXr3cx2jpU/O2sSSFW3KE=;
	b=IROZtd6caScgzh1AdMidU0Y9eAfWXGaX1O3Czxm44/aZ7Vucy2V+aVU6P+2ypXPj
	a0gMe/cjeIxdvn+F4NhLepRNTWwRzmIA2L+s1Jomrtc3PlV7qyTMmwQFuXWKJMj/FNF
	QMX7KVR7YGg32F5S84wVxCaMtcZxqJmfsOliVBtA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569411651;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=hYqXxzkJ2yppc1gSbbvm9uaXr3cx2jpU/O2sSSFW3KE=;
	b=YW2G6VNfdNMrGpuJhy4DzjBYAQc3/Vkfuh8Rn9VwDAhx4LiHwVUNOpnwMrzLvzhq
	A0TkCJNwY4sfJERSxzMM2uW/Xgvc1hkvNumToBKDczJ2nIQ6O9lyPtCe5Jstw+FFNlP
	5qP9EMiF7sg0I1gVXVN8dBJJjmDNPG2t406pMcoM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Sep 2019 11:40:51 +0000
Message-ID: <0101016d6839578d-bf4fb689-ec8b-4c85-aa06-9ef9df185163-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4307
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

The job with ID # 4307 is now in state Finished and health Complete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4307




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-09-25 11:34:42 (+0000 UTC)
Started: 2019-09-25 11:34:43 (+0000 UTC)
Finished: 2019-09-25 11:40:51 (+0000 UTC)
Duration: 0:06:07.586047

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
