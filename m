Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A6FECA005
	for <lists@lfdr.de>; Thu,  3 Oct 2019 16:04:12 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EC04BC7C;
	Thu,  3 Oct 2019 14:04:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id AE86DC2C
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 14:04:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 991EE1DCF0
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 14:04:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570111447;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=+Kz+zJ6f7HlHo3Cb//DFqwXOJ9PRjeo+16dzkZI6oHU=;
	b=QmuMhSEw0X2sXlEtw9JbaoZxK7Qr6cqjNbn/TZXzTqkwRgptS2sWJP448JsaCOmb
	PqMuYKfbsIfAey2X6s7w+jZwwD0mzTi2xA1R6zcYCnYD0rBtjYn+XDpF0WX/KWr9zty
	WpRsnu2YTTPHspbVBuIEs/UwZViTjVTClu70ko/4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570111447;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=+Kz+zJ6f7HlHo3Cb//DFqwXOJ9PRjeo+16dzkZI6oHU=;
	b=VYyWBzvziZOJmz4hkgQfXlX05ueq2JZjNoULlckox3r0kkFas5OAAfzgcXepoDXq
	h0S8U8tpcXfEMFyHJddbDmWNkhy8Kb5fZKjpEyGrdtQfnZcDsP5msozB0U/uoRpQE+F
	CfaEgySdqGjQuPUpPZ3svLCZGX9kagcjdreZNnEM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 14:04:07 +0000
Message-ID: <0101016d91ef6284-e7dccacf-f2ce-4ed7-9af0-e080eac9e29d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5000 x86
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

The job with ID # 5000 is now in state Finished and health Canceled. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5000




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-10-03 13:54:29 (+0000 UTC)
Started: 2019-10-03 13:54:43 (+0000 UTC)
Finished: 2019-10-03 14:04:07 (+0000 UTC)
Duration: 0:09:24.251550

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
