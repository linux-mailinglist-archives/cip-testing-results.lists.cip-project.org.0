Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 93222164901
	for <lists@lfdr.de>; Wed, 19 Feb 2020 16:44:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0837987A15;
	Wed, 19 Feb 2020 15:44:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Fz9iGYql6sTX; Wed, 19 Feb 2020 15:44:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6DC7985E93;
	Wed, 19 Feb 2020 15:44:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 509E6C1D87;
	Wed, 19 Feb 2020 15:44:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CC219C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id BB3B220515
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id N8PG2gYQuC-7
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id D53F020513
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582127075;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SJPxqTWjKeER+MJSD4DAWqc2NP/FGUuCaEWXOdTJsoU=;
 b=HSc48uD2fRSK7EX3BdeAPKoTWiJaS4P0F4NSVmHvF6pIkqFGbAkJfgc61WtMIXc3
 SkF/Mo5op7hIcTTg/zhSECs1lFdMGCs+BEl/Yawbyw7l0PK1NDD6aYYBbZvqBYUQfM3
 l5fx9Tzsc/B4UYYLOnrUMCcoktmZdqsA3EsEGyJo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582127075;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SJPxqTWjKeER+MJSD4DAWqc2NP/FGUuCaEWXOdTJsoU=;
 b=AOjv+YOEZC3ql0Hk5CzytU/F7SWvgYMim5eSXsDatFHxijYvNu5BiO+sHI/vA+GV
 wNT3MbLFdvWwCqRutyvw9/V+l7ECUc+ShGcNSo0gnLP8bLE9G26o8EedbyscxoLR3oo
 ZbeFb7lfJXtLVUkgzkJEyLQiAWuJLK9iRUvl0biU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Feb 2020 15:44:34 +0000
Message-ID: <010101705e1f4e2f-f90880b9-59de-443b-80c7-f2378ba29c5d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11464
	r8a774c0-ek874 healthcheck
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

The job with ID # 11464 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11464




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-19 15:43:07 (+0000 UTC)
Started: 2020-02-19 15:43:08 (+0000 UTC)
Finished: 2020-02-19 15:44:34 (+0000 UTC)
Duration: 0:01:25.806790

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
