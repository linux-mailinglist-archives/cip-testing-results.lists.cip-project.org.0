Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id AFCD014FDDE
	for <lists@lfdr.de>; Sun,  2 Feb 2020 16:41:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6B8A885036;
	Sun,  2 Feb 2020 15:41:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sMbhl1ejcIxQ; Sun,  2 Feb 2020 15:41:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 21E7B8502C;
	Sun,  2 Feb 2020 15:41:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 11EFBC1D83;
	Sun,  2 Feb 2020 15:41:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A87B7C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2BA0281DC9
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Cd5oUvABza3d
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0D0BD814F1
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580658094;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IJ88/8HFpIfVbBPeRiWXyQbpmSTOBYGFxf/gDI2AquQ=;
 b=jW5hCqodysJGDcB/rweIT4/Lw6T6B5QdNNcLOEvoGLxvHMCI9aKcmJ9HzMvCZW7L
 nxWNAOoCEZKK7e7Rw+tKf+PS0flv9NNRG4lElKXfkE5wU+AF9LBR5dkMdt18nc+BTKz
 sYVik/PQU4DP8f/IBldSZT585ThKrEfkNZDL80gA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580658094;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IJ88/8HFpIfVbBPeRiWXyQbpmSTOBYGFxf/gDI2AquQ=;
 b=AnWZrHTc3BdRRUI4EOxZDjjhe9wQL/4ptQk0VRMmhHsLhGXsSfyt3495PJ+MwPqd
 TKYeEF27B6pd6kOrOpgRLY9ZeNIENgsucSPykb7mJ/yq8WAl77Ddp9Fi4b65lReHMmf
 9q0UBXH1XlEbotAX3CAOXnymvHXpH89kJKXwIRkA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Feb 2020 15:41:34 +0000
Message-ID: <010101700690708a-ba40bd6c-702d-4d97-8734-1e1b845179ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10642
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

The job with ID # 10642 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10642




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-02 15:39:38 (+0000 UTC)
Started: 2020-02-02 15:39:40 (+0000 UTC)
Finished: 2020-02-02 15:41:34 (+0000 UTC)
Duration: 0:01:53.554582

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
