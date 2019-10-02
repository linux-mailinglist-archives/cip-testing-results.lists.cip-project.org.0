Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D947C8D10
	for <lists@lfdr.de>; Wed,  2 Oct 2019 17:40:10 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 8953DFB3;
	Wed,  2 Oct 2019 15:39:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 54DE5D97
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 15:38:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 026DB1FB
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 15:38:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570030689;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=Cp9kwYawHC6OKJT8r6M7WR97fjkULZXaR/Ak+UGDlOU=;
	b=Di2JurU1X0UC/oT8KvkoCXCfDVB6d8ms6rlR1IaWag8tAjLDWvfrI+0dAgYZyJ2U
	w2mSSLeo7SyhC97Amm67daBjdAMBlyIVoaTFiQY2w78Dl3oYqjWjzZIELa4Z4I47+5t
	z71DcF/m2ZuiuRqEdRucccz7woe9flHyl24CUNHw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570030689;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=Cp9kwYawHC6OKJT8r6M7WR97fjkULZXaR/Ak+UGDlOU=;
	b=LXli8oo6/Dbo/hVqpdpNvG0mz5QUe1x1pxQaVIB2dc6SQCqLxpKCKe++MpNK9uzb
	7PFdOol65+ul4uDVHbDEhRnWK7JJKiwAwiMoiUkeE4JaeLm86HHFMQkV0bAcUrywbKQ
	0/nv66wz/ZffUDoCfcubUfcn2ZyGzP6v6VgQ+wpU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Oct 2019 15:38:09 +0000
Message-ID: <0101016d8d1f1c59-0450758b-f599-4ce5-b923-6e8468729cb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4814
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 4814 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4814




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-10-02 15:36:06 (+0000 UTC)
Started: 2019-10-02 15:36:07 (+0000 UTC)
Finished: 2019-10-02 15:38:09 (+0000 UTC)
Duration: 0:02:01.779620

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
