Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 308EF87B9A
	for <lists@lfdr.de>; Fri,  9 Aug 2019 15:45:00 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E4108D93;
	Fri,  9 Aug 2019 13:44:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9E55AD8E
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 13:44:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id A234467F
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 13:44:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565358296;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=z2zKJ4E/DFw0qyEgUeYc6RdQqLJd/2Z0SyCnkeHOntE=;
	b=R7WuPa0ae1SGY1HLC7E3xziR+WiUN+ySR+J9sKpNbNJo82AkWUBpPtkH0i2Sgwn1
	BKo/rcF8mlFMqRNA6inrjvSLxTBWuQMBDtV55lKfHRq6jqng2LU8lvlcCfFOGP8Q0Tt
	EZpW30+qJr6ja/Loz2dFi7f6ulpK6zQUYPQHfqF8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565358296;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=z2zKJ4E/DFw0qyEgUeYc6RdQqLJd/2Z0SyCnkeHOntE=;
	b=AmmaJaCRUdRVLeZx9+vmxY4MbtFzpsN4WRk/X064utUx4wsLDdehCUHl8t6u7qWr
	c0Fgg8jNYPByIxTrcOd1FJIjHIE/qzDIldLPIH8nX5ICpk7xo26g9KWWg55gFFiY0E6
	xuDoi9OAsCp6TyE7jWaVZuhXUiT6Qu9CEz04xcdU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Aug 2019 13:44:56 +0000
Message-ID: <0101016c76a00b7c-1543c757-c78f-4d8e-ac25-68c56ea442d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2816 x86
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

The job with ID # 2816 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2816


Infrastructure error: bootloader-interrupt timed out after 600 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-08-09 13:32:54 (+0000 UTC)
Started: 2019-08-09 13:32:55 (+0000 UTC)
Finished: 2019-08-09 13:44:55 (+0000 UTC)
Duration: 0:12:00.509072

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
