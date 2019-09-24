Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 252A9BC4DF
	for <lists@lfdr.de>; Tue, 24 Sep 2019 11:31:30 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id D2EBCC7D;
	Tue, 24 Sep 2019 09:31:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id E3E95C2C
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 24 Sep 2019 09:31:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id F0DE61DE55
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 24 Sep 2019 09:31:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1569317485;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=tttZ83boZFGzSmj+UYfPuYkX4M3bUELbBd+bhCoNG04=;
	b=E5lpDzgUrrb5FyBXMne9rLjVbrwIKG/zqBEAJGNqgCrPUh02RkJjzUk01q3XyO39
	BP8AaCT1XlmULZcCUOlyQ3gMTEF6aYVyx26NqrxHgjotKD+Dj6iXfgE4R5RLCMxAYM+
	Oobts7B5Hdzo5P4donm7SFx2qviZ6zCcCjwz4H5c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1569317485;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=tttZ83boZFGzSmj+UYfPuYkX4M3bUELbBd+bhCoNG04=;
	b=BsM8uKeXQ93goKYfd3lJmL1k6NkZKDCJLuLlNBjqY0RcTq7r2IQtje+25YcgCEt8
	yMthh+2/+02C5XCwkErTdE1YulIRbnoZEbJP2CSzCEn9yHdS08YHRqgC52ru2Ri/W44
	iWWxfDT2sfMoamTGn0ptmipPG7lGxmCxZFolCyyA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Sep 2019 09:31:25 +0000
Message-ID: <0101016d629c799b-7dbaf323-6da3-43fa-b6bf-6ff765d29888-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4277
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

The job with ID # 4277 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4277


Infrastructure error: bootloader-interrupt timed out after 128 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-09-24 09:21:05 (+0000 UTC)
Started: 2019-09-24 09:21:19 (+0000 UTC)
Finished: 2019-09-24 09:31:24 (+0000 UTC)
Duration: 0:10:05.029893

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
