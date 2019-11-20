Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DC1F4103F2A
	for <lists@lfdr.de>; Wed, 20 Nov 2019 16:42:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 84365876C3;
	Wed, 20 Nov 2019 15:42:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gPAe5m8cRbMm; Wed, 20 Nov 2019 15:42:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1ED01877B5;
	Wed, 20 Nov 2019 15:42:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1BEF5C1DDB;
	Wed, 20 Nov 2019 15:42:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4E8DBC1DD8
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4B5EB876C3
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Dme86fHXrh6N
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CA790876A0
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574264522;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uZsJncWz4pDIYsUNdiy373DzALvoRpi3TPO9+FU7HVM=;
 b=BEXOsF2caKRhBSG2pRyYQ6KdEYD6dZw2Fz3Xsl0jTUlk8ETT4IHWSOaVqRdzwGin
 ocWAe05VPGemxmjEXFZSRiA3x3lxOBYkZ6XbW2JTmcoVSIgdk8gwImmPYSXP52dv5nx
 ZhBlHl6wXeIvSvYzsOQ8sm3rlRBIp5BDEnNEA0eM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574264522;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uZsJncWz4pDIYsUNdiy373DzALvoRpi3TPO9+FU7HVM=;
 b=RN/zhz2pxnrMYJMeGju35T1eeilOFuaDre2TbL7h/qE4wzDcqCXGhW1VCHkk4w3V
 r4hfkiSrEr0A0YwZP6cQTys3tXjY334bfZJQne+YmeinQV2RWoVkYC+SUD7Tu6ScNBI
 RaL1LaMewxXCpzIfmln6ItM3F5lnzLXsaGdGGFN8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Nov 2019 15:42:02 +0000
Message-ID: <0101016e897a4413-91ec8b94-c085-48bf-a85c-aa48f1ffd07b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7617
	r8a7745-iwg22d-sodimm healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
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
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 7617 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7617




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-11-20 15:40:19 (+0000 UTC)
Started: 2019-11-20 15:40:20 (+0000 UTC)
Finished: 2019-11-20 15:42:01 (+0000 UTC)
Duration: 0:01:41.249593

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
