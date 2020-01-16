Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D0F0B13DE6B
	for <lists@lfdr.de>; Thu, 16 Jan 2020 16:17:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7F082861B2;
	Thu, 16 Jan 2020 15:17:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8vHg0wXOFQvf; Thu, 16 Jan 2020 15:17:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F3A6781A1B;
	Thu, 16 Jan 2020 15:17:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D66AAC1D8B;
	Thu, 16 Jan 2020 15:17:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 39799C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:17:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2894F861B2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:17:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id inBX-oGJDyXq
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:17:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DB17C81A1B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:17:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579187829;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vGC0VaHXv4IGXEIjaDaTE0xOxKVPFhGpAkSH1y2u1Iw=;
 b=gupMGxSWfhjFH5BE+eXmL9osIw4FksxjTaCeIkTV1+jU2Iuq1uByk41bRwj/r1j8
 dXKMPcWXp8PEr+Ey7SVvhr5m6bCwuCBrhP3TLHq4YwEusN/LPoV3aAPWKb/OojOISm0
 JUd1BmQV+hXEy30Vw5IPvgeBiA+1f/3DG+ObWmXQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579187829;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vGC0VaHXv4IGXEIjaDaTE0xOxKVPFhGpAkSH1y2u1Iw=;
 b=MgXEalwX/2ozNL6LDnYa/nRMoJr+lYWI8yI9XvKjrmeRQIVXoKguD3DVsTbfr23n
 SO+Ib8YGbZVpzbRLXEa26Ha6hiNrx0ANoz7ymt92dPZSCY0Z8bMFNysI65zy4bfsoeP
 W+uT7LfH5S8psXjSS0TQovj6OwSZluouGFrB/H+E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 15:17:08 +0000
Message-ID: <0101016faeedf88c-7d10c5b3-2147-42f5-ba30-a965836bc9ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9931 x86
	health-check
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

The job with ID # 9931 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9931




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-16 15:09:45 (+0000 UTC)
Started: 2020-01-16 15:09:46 (+0000 UTC)
Finished: 2020-01-16 15:17:08 (+0000 UTC)
Duration: 0:07:21.878076

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
