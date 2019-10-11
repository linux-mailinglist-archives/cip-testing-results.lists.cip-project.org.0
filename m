Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BC64D3A04
	for <lists@lfdr.de>; Fri, 11 Oct 2019 09:29:55 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id D8E86FDC;
	Fri, 11 Oct 2019 07:29:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 126C9E48
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 07:21:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 0E43D14D
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 07:21:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570778512;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=f1ZqlIt+vPGUbkP6510ASAeVfzPzI+qHemrDyqBL4cw=;
	b=Ek2jUmkeFhVr87qaN5AvdYhd8r+CIO9W2sxYZGsQjY4G1hUmQ0R6Uis+IQheKXFJ
	6hx05NGwXXAo5Ci/afjipUDmWaaJ9VA3msGH7fnaNMrGdF6KxLlKyeJCH6mDQmh88ed
	EeouBtBmHKeJWY21IRqbEyJJ3Orb9WvF4wTqRDYk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570778512;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=f1ZqlIt+vPGUbkP6510ASAeVfzPzI+qHemrDyqBL4cw=;
	b=Lb1KZebnue63b2T3TeqCfYndvr9PE0GXtqtRIhnFGw5/FVsaaVTKUwbvp5o+2Zdp
	wy3BRDc9ttuvNLSrASsEE3vniJ/n3f+2dvcaO/+CLxRM644XsCnPLkRjVUQJgmrWxyl
	CnMX7jNA9paBizOCXi94g76DkVdWi8C66bXw8xlw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Oct 2019 07:21:52 +0000
Message-ID: <0101016db9b1fb5c-168333f2-157a-4e30-b29c-3beb82f70735-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5509 x86
 health-check with EU (Fra) AWS bucket
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

The job with ID # 5509 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5509




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check with EU (Fra) AWS bucket
Submitted: 2019-10-11 07:14:12 (+0000 UTC)
Started: 2019-10-11 07:14:28 (+0000 UTC)
Finished: 2019-10-11 07:21:52 (+0000 UTC)
Duration: 0:07:24.015173

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
