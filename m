Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B16CBF57D
	for <lists@lfdr.de>; Thu, 26 Sep 2019 17:05:34 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id BE239126B;
	Thu, 26 Sep 2019 15:05:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 3DFDD122F
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 15:05:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 3A65E8A8
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 26 Sep 2019 15:05:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569510321;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=1NiOKIYIAdHlZ/HZ5xC03/O4V7ySWwxO+orO0bIaEJQ=;
	b=al1xvQpp5StUd9vXEhqxTEJ7FWzg2KksvVWsZi0kzIWQS4ae27ZSN/n/FQ/mh8ZX
	1gp5Aner3EDqAqBf+mNfGSSlYDJ66vJCCzUiW9ejILNkADr77kO8FdwFsMGiDSvIOIb
	Ft+W6T2dL7fhiR97u4eGasZoIsbMC4WXYVD8gJaU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569510321;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=1NiOKIYIAdHlZ/HZ5xC03/O4V7ySWwxO+orO0bIaEJQ=;
	b=ZkOy/jMavpa8EBV3D4PkYX+58zyiEm3FQ1oxC9cinxRZHHfN8CggnI+5K637F5Tl
	KwI0qMdbPlla67QR5+Hj2WkD13Yk6Q0Qte5aDoUraD6+l8KthfG+5VwmW4HNwQrQHv3
	FevbaqXD7LqT+m1oOC5+lQECYg9z5j3IhrjfvTM8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Sep 2019 15:05:21 +0000
Message-ID: <0101016d6e1aecbc-9b020321-c448-41e8-8640-f82995bd2333-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4395 x86
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

The job with ID # 4395 is now in state Finished and health Complete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4395




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-09-26 14:57:47 (+0000 UTC)
Started: 2019-09-26 14:58:04 (+0000 UTC)
Finished: 2019-09-26 15:05:21 (+0000 UTC)
Duration: 0:07:16.810394

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
