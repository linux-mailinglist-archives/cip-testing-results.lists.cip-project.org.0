Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66BCAF7774
	for <lists@lfdr.de>; Mon, 11 Nov 2019 16:14:49 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 27B11CD9;
	Mon, 11 Nov 2019 15:14:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id A5D48CAC
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 11 Nov 2019 15:14:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 50ADB1DE27
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 11 Nov 2019 15:14:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573485285;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=OT1hzbIWdzFld0MTbJdNbIu6Iwt7Dk3xRYe0cpCm55M=;
	b=Go6OCk1fFYK8Vmc7PMMA6H6lIIeo4RioKYk0OnJgBfS25S2WL4hBlinbrM9SAnEH
	hr8n1lQNqH6BA9lv+LagAC/wymkRICw52BnSHLwg7N/kos1qPQt8zs2g5fhbatvA11t
	akD6c7aZfaCNL2/m5qiNiZXpTs9rnf65frgDkY0M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573485285;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=OT1hzbIWdzFld0MTbJdNbIu6Iwt7Dk3xRYe0cpCm55M=;
	b=NpFppVz2OOkH1BaAtiZiQG8hU/pPrkIjt8GBWkw8GZGOyQ3MNAYc95o9wEDeuhuE
	dvnCDH7WoLxomN3ffa9P67JAK6mCT2SLFrYnIi+jIyclzNW9h8TPXIhEZmF/OJ9I0mV
	q1L+XTUKsIwkKYaS8YWUiG8Bph4Ao0a9wln9Tq+w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Nov 2019 15:14:45 +0000
Message-ID: <0101016e5b080f9e-eea68494-5ba0-4e09-93f2-f3d24a5f1a23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 7206
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

The job with ID # 7206 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7206




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-11-11 15:13:20 (+0000 UTC)
Started: 2019-11-11 15:13:21 (+0000 UTC)
Finished: 2019-11-11 15:14:45 (+0000 UTC)
Duration: 0:01:23.982466

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
