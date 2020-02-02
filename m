Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C78D914FDDF
	for <lists@lfdr.de>; Sun,  2 Feb 2020 16:41:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8A19E85036;
	Sun,  2 Feb 2020 15:41:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id v2E7uReQDbQB; Sun,  2 Feb 2020 15:41:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4195E8502C;
	Sun,  2 Feb 2020 15:41:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3BCF8C1D83;
	Sun,  2 Feb 2020 15:41:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 599CDC0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 567268506E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id s-sEvDb03CXi
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id F164D8502C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580658098;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Nj6z63ycrdhNifsXpSdchxd9CuiFCXP5gNACaXL1O2Q=;
 b=TIsda9/0rviCR5oDwZp3zLusLvi1y/y2f6RVTKJ/wF/KdLpupHPFm0vvfTJzs2mS
 ddgsa1EpeZQoSeOF7V5HC519Sk8mBu0PQ0GoJd8XkCb4K1vY/2qPqmf3h6eVnNwrOQH
 E06IwbombyL/pIHT/qUXRqVCJCEpHCz8outFhN30=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580658098;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Nj6z63ycrdhNifsXpSdchxd9CuiFCXP5gNACaXL1O2Q=;
 b=JKsQubgfg+jnbs2A6mcKppAYcU+U8tmfB3oNWgSNmRGu5lC6NS/DkShKAnQG+kth
 zl7p1B3v1voQO8ntHcSlrgtR8kjfCXiX83yQ23kgvoRs7lXslx2k1ItmFucj3s74ZqJ
 4ow+c193/evDh3i35nHq+utcc2pp3IlNxyaUoQ+k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Feb 2020 15:41:38 +0000
Message-ID: <0101017006907fa8-edc6a04c-089b-4556-b9c2-0afb804e2b8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10645
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

The job with ID # 10645 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10645




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-02 15:39:38 (+0000 UTC)
Started: 2020-02-02 15:39:40 (+0000 UTC)
Finished: 2020-02-02 15:41:37 (+0000 UTC)
Duration: 0:01:57.289229

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
