Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 959678051E
	for <lists@lfdr.de>; Sat,  3 Aug 2019 09:56:07 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E0EF019BD;
	Sat,  3 Aug 2019 07:56:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id A257819AD
	for <cip-testing-results@lists.cip-project.org>;
	Sat,  3 Aug 2019 07:54:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 4F44E712
	for <cip-testing-results@lists.cip-project.org>;
	Sat,  3 Aug 2019 07:54:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564818854;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=JFLFDuBCw+OA4/DMvkyH7JF40c7FKGkPESRDmL5TxCs=;
	b=mBLx0KrKZvlfdRg2F+UTFyw6thWKEOoc5pdTlqRtZIfOKvgfFgG9HKLBqxCh3RMr
	+P1FY7pId+fuOS8yPqOVfwGeS60ATk7yNoMb/cKpeInyb6nyADeeEvuV33phvWUlMaM
	l+YBBKN9YDnbwSSuWcN7GE2mhsSdRfFdB17pQCJE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564818854;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=JFLFDuBCw+OA4/DMvkyH7JF40c7FKGkPESRDmL5TxCs=;
	b=gUmzYEoWwfNgIQzWvDdrIxDcZLUXeZtvWymgtxLF+2NMnLaVgKXq7xc4q9Z7ZL0j
	nC0K31xKSFIfLXabaHbHfs/dpYNfZSDFikWORknzEl7ybHSq6JCCeIuLvVWRRbJjOWt
	Phvgdc2j9rD2gKx0nUIF/qugk9CpcuZ6kvTmi/fo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Aug 2019 07:54:14 +0000
Message-ID: <0101016c5678d281-d86cf5d7-40dd-40f2-83c4-4d10dedac9d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2642
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

The job with ID # 2642 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2642




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-08-03 07:51:24 (+0000 UTC)
Started: 2019-08-03 07:51:26 (+0000 UTC)
Finished: 2019-08-03 07:54:14 (+0000 UTC)
Duration: 0:02:48.383801

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
