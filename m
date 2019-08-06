Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BC4483396
	for <lists@lfdr.de>; Tue,  6 Aug 2019 16:08:07 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id C1A02DB3;
	Tue,  6 Aug 2019 14:08:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 09381D84
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  6 Aug 2019 14:08:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id C43DD829
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  6 Aug 2019 14:08:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565100484;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=EDh7ogOCdO3fw5veAa/cFRLKzKUF0KvsXUE3oJbl/0s=;
	b=T3pCd8wbG1yY3Xbue7edhcFo9eSpvK+vMBspbxI7Csh6WzF2bvRWRfh1/nPvl/1z
	UV8JIjNVCDsAzFawFDvFOCQtxCTPzKdsr3Hc63OI/WT8begDMuPy9qzcZwu4tYmsonW
	aFY/yXFBMBnfHytdDBKu1uLifv7ibz6Re3HmF4/g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565100484;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=EDh7ogOCdO3fw5veAa/cFRLKzKUF0KvsXUE3oJbl/0s=;
	b=gIVQOffNuaE+bEg6Syec9JhHgjNycJTnXLBJFthzWGRNJYLZl2Zx/0Fku/KXjEWv
	fmPeGONc2O+ot2Mc54GJ/kReESqRnA1DykwewoyN2D4A+SUx54XJql+GdnrjP9SflBA
	N+k2q6s+ea+4kVuk4FGG/ZXzAWPM0dJagThWKu70=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Aug 2019 14:08:04 +0000
Message-ID: <0101016c674224af-8a2f0aa6-806d-41d1-83f3-64972b323048-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2705
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 2705 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2705




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-08-06 14:06:24 (+0000 UTC)
Started: 2019-08-06 14:06:25 (+0000 UTC)
Finished: 2019-08-06 14:08:03 (+0000 UTC)
Duration: 0:01:38.411186

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
