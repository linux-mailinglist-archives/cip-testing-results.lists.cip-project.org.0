Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C574BF1D7
	for <lists@lfdr.de>; Thu, 26 Sep 2019 13:37:31 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 0B3B1D8D;
	Thu, 26 Sep 2019 11:37:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 7C6D9AB9
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 11:37:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 16FBE1DD99
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 11:37:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569497848;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=S6Wsb2BDilGrB4SnKp+L/5br0xi+oJT/ZpxXuxQIGvo=;
	b=XmPFhAyZDyIQ95dL1Trz5ciJjedR1pBk81XShrwA0i7DGwEkNcrBUgtqwzYAbnBJ
	xi8Y4vVWdM+F4OaK4fwYWYku7Una3M5QAGg85Ui6MD63cL1XcMFEaj6VMsgKNM880Yy
	kEpyCMb/gZ7G/EfLdZfdvhbMN+NKo3ag+KfJqE/Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569497848;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=S6Wsb2BDilGrB4SnKp+L/5br0xi+oJT/ZpxXuxQIGvo=;
	b=LluD0U7Py98TwwBHzLPb8b5C9S8HxrrM16oBdHEhUnEVdQzMOWbW7adJqPlSEZZr
	DvXEURicgIHJZi/4nPaIr0XZUxL3dwIR86uK/X/GQ2/GLWGGf9wtLvkM+udZjNdRblK
	c5KxcA9CdwJZEZlEU6Z/Y9cPrH8Dt4mLV34uHkFE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Sep 2019 11:37:28 +0000
Message-ID: <0101016d6d5c9960-49225d40-1bd9-4838-a874-4fd065fade7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4370 x86
	health-check
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

The job with ID # 4370 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4370


Infrastructure error: Connection closed


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-09-26 11:34:02 (+0000 UTC)
Started: 2019-09-26 11:34:04 (+0000 UTC)
Finished: 2019-09-26 11:37:28 (+0000 UTC)
Duration: 0:03:23.999486

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
