Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 235BAD3F27
	for <lists@lfdr.de>; Fri, 11 Oct 2019 14:04:54 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id CBBF0173C;
	Fri, 11 Oct 2019 12:04:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 897B3164E
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 11:55:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 3CCE01DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 11:55:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570794913;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=cjzG0NHak/KQsnXJQ75wofVuLzGHb1MM+qMZrMzJHRk=;
	b=asouX3L9Cc1p01G68OeBtjInlhzRAiKWLPvcK9UKVV5185bZyB1xhEbTIArTo5Mv
	tIJE+cMdSdxXFDTcfln3+wknzxucsTcdIX3cYN/gKn/HeemBSUho7NtEtHIjZDlX91V
	/Ldjo8nMkwPEQu00ZzYemF5dDXteGmUwBfK2Nl+8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570794913;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=cjzG0NHak/KQsnXJQ75wofVuLzGHb1MM+qMZrMzJHRk=;
	b=dkHNq+lUPsuUx8i3egUffuXhwixQXU1vU6LLDRmRgGlKjMOx59fX1bs/5iVdFov+
	ibR1gczSNDPACiV/aZmJfmRhWlq/tiq7/IOvG1MJBTQbk9OCVTR/5VrOFbHz2rXZJ45
	UryijnrfB9fFzw2IiLSnXzxk8w5cbKScX42wZc3g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Oct 2019 11:55:13 +0000
Message-ID: <0101016dbaac3ee3-2bf3447e-60c8-4d5d-b7f9-001b8751020b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5521 x86
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

The job with ID # 5521 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5521




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check with EU (Fra) AWS bucket
Submitted: 2019-10-11 11:47:15 (+0000 UTC)
Started: 2019-10-11 11:47:33 (+0000 UTC)
Finished: 2019-10-11 11:55:13 (+0000 UTC)
Duration: 0:07:39.486838

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
