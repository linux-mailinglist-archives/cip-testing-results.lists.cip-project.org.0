Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A5AF156D44
	for <lists@lfdr.de>; Mon, 10 Feb 2020 01:45:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1A6EC87568;
	Mon, 10 Feb 2020 00:45:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VZrG4Yq8Zp6N; Mon, 10 Feb 2020 00:45:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9A7AE8754B;
	Mon, 10 Feb 2020 00:45:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 91E68C1796;
	Mon, 10 Feb 2020 00:45:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 811FDC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:45:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 788C284D5E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:45:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TFgtQ4u4JALu
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:45:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D12C784636
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 00:45:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581295546;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Bfs+DVTF6pj49nkwtPXJhFqi13JF5DTpAB9uxdJkhYA=;
 b=B9MvRI5vUahGd+92XIQHATjwrK+xWQHwRtEA6eLyK7Gca/3Xg1MiMcOI41gqZzOS
 0j0jzMAESZrqevU53D7lJfrrl1gl7LwyEObTAGaQEFlBgQi9Z4MIcoUTZ2FB2gDlqjl
 tjqjz12g2w+RbtJBTNAAw8utBMBG/hHCXZRM+qm8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581295546;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Bfs+DVTF6pj49nkwtPXJhFqi13JF5DTpAB9uxdJkhYA=;
 b=AgiPhwHlkYIuN9eaNuNsM4FmnUoq/MM80I9FLFnx47Xt/cUjA7xDwIS2mwQ+VceR
 nb6VrrM57jEVa+0ILCMS1cWDlWzKBzFV+5wCILPNkewY0OVFpvKB/PQVoGP/uuUP84R
 X7Psrn1Vt9b8HwQGrIWE+UYbuxGMqskRcaMJwfvU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Feb 2020 00:45:46 +0000
Message-ID: <010101702c8f2ec3-d4e4d100-3d0d-4f29-9533-09233ebdae15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10991
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 10991 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10991




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-10 00:43:35 (+0000 UTC)
Started: 2020-02-10 00:43:37 (+0000 UTC)
Finished: 2020-02-10 00:45:45 (+0000 UTC)
Duration: 0:02:07.963384

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
