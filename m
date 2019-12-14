Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A44411F2C8
	for <lists@lfdr.de>; Sat, 14 Dec 2019 17:27:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 007AC86448;
	Sat, 14 Dec 2019 16:27:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2k6UaA-ak8Yd; Sat, 14 Dec 2019 16:27:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8BE3D86447;
	Sat, 14 Dec 2019 16:27:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7E195C1D82;
	Sat, 14 Dec 2019 16:27:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 19046C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0238986448
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id b_t8N38kwQsY
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E038586447
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576340827;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wEDo9O4Mm5AqFAlZnxZcwiH/KnvFl+K9yoMQXzgGCaU=;
 b=LWOswFNRa3D2b0VNIKNghMUWMyr+2MXImjy0oPmknHh3ssjdNSO5b7TzvZwa72P2
 djyvb+6HVKxadw5ezW/GDURAoVlibcxCN2d+aevTfkDR+gdamsSmQXd4/O1nw3ucuw8
 qo7X2iqTVm9s+ROYgqmRrBUUds2zO+gLgOxZYVjE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576340827;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wEDo9O4Mm5AqFAlZnxZcwiH/KnvFl+K9yoMQXzgGCaU=;
 b=Dn2J9T8pqGTTLlGl8i585JIckRRanIsZSRoLFwy8s5Mb8YRD7pAs1oW6XOpn0vz6
 eQsuEDiwBJ2Zi+NvJBb1L/1le/rJBPmewcLeU5nbMaju1Ao+k/Kw9w1Akz7BokW7fSW
 nYlVGiSRygeYqibpyZWNyOy/9F8+6dFBVv2HAP2o=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Dec 2019 16:27:07 +0000
Message-ID: <0101016f053c2af3-83b261de-5bce-40fd-b6da-4745b1bc5419-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8401
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 8401 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8401




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-14 16:25:18 (+0000 UTC)
Started: 2019-12-14 16:25:20 (+0000 UTC)
Finished: 2019-12-14 16:27:06 (+0000 UTC)
Duration: 0:01:46.622289

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
