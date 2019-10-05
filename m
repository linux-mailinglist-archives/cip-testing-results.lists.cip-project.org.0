Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93796CCD1A
	for <lists@lfdr.de>; Sun,  6 Oct 2019 00:26:02 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 55A6AC77;
	Sat,  5 Oct 2019 22:26:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id D5B2DB59
	for <cip-testing-results@lists.cip-project.org>;
	Sat,  5 Oct 2019 22:25:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 94AA93D0
	for <cip-testing-results@lists.cip-project.org>;
	Sat,  5 Oct 2019 22:25:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570314339;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=AO52u23Z6sJ0EeKlMb1FFxqeUCfWvis1YOBRRE0maMU=;
	b=J+SJIhQd9gcqukao8q1X3fruPtjMvgrGQ8fGFXk0iARR3q4Urcr1SBbLuiOblmCd
	1oKJMTMaRNp9ilenfffnbFQz5r33gLgDcx5DS1y2hbJsvi11YCyJnC0xRMMPB3YNHjA
	xQVow6Xh8KHFLe79XdK03wk+N/z4ZZSys/ypRais=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570314339;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=AO52u23Z6sJ0EeKlMb1FFxqeUCfWvis1YOBRRE0maMU=;
	b=aVw4KNf0G16bpNvlr//ssCaroXWCFD8Euk0s8U2RrW9HPm0s3NBdZpG/orUE1WcQ
	gZT+6pqJV+BmBZcXBg3VKbKNWTm6Hi9916ULzIeJnNahHkxQ4MMIfZpUfROp1NHyo7K
	2GPMPiICN5HXxYOi3g3Mm0Dxt5yPXN58wgh/XKuc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Oct 2019 22:25:38 +0000
Message-ID: <0101016d9e074232-2a003495-568c-4a7e-b696-3c1850508856-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5119
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 5119 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5119




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-10-05 22:23:46 (+0000 UTC)
Started: 2019-10-05 22:23:47 (+0000 UTC)
Finished: 2019-10-05 22:25:38 (+0000 UTC)
Duration: 0:01:51.074604

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
