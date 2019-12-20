Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AF45D1280A7
	for <lists@lfdr.de>; Fri, 20 Dec 2019 17:28:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 718E3887B1;
	Fri, 20 Dec 2019 16:28:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jUbjGG+NDkpk; Fri, 20 Dec 2019 16:28:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1DBEF88788;
	Fri, 20 Dec 2019 16:28:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1A8CFC1D85;
	Fri, 20 Dec 2019 16:28:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9F9E8C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8ECEA86C69
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pwYvhJToE0Kn
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 2E81886C67
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576859325;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=v/2ljA5wO3X/ae3QiefSfPAXvg2zgqREbgG/mY0ez1k=;
 b=M4zIlVjg50dJfCQIbw+kbIGgxEza5KLhWSr/lZLOdDZFU/XG/IEKTuvWc0CgKphn
 LOT18hiTx+XzoYUTaVEUn5moCYb6+ksQKzopSH1wSWEKD6l88fH1FNGOvFO684wxEPm
 XrGsfDyYd4lPj9LBbYP4N53DuMS5rBmn6uOMb9hw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576859325;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=v/2ljA5wO3X/ae3QiefSfPAXvg2zgqREbgG/mY0ez1k=;
 b=NpkNk2zf2YtkPAsPjWqPayl50yrRCkyqQzCBOuTkKCDvRdFdneVmxDK/Tr5FTl0S
 oHEdyiByM4NfJGzBPcOVj1C8krmeS8lnz2HNttSj4BM7xmR61oABGcfYNv5yoVuAWyc
 SRCC+35F47t/IfbGvPmkJgQmMNWDEdFbRVT1LpCY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Dec 2019 16:28:45 +0000
Message-ID: <0101016f2423d3e7-aa3ba170-e139-4fe8-8ced-1371c811aa2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8615
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8615 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8615




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-20 16:26:41 (+0000 UTC)
Started: 2019-12-20 16:26:43 (+0000 UTC)
Finished: 2019-12-20 16:28:45 (+0000 UTC)
Duration: 0:02:01.763547

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
