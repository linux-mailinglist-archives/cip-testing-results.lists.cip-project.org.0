Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B681810D85D
	for <lists@lfdr.de>; Fri, 29 Nov 2019 17:24:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 60D12885BA;
	Fri, 29 Nov 2019 16:24:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wjIawQmxfrlS; Fri, 29 Nov 2019 16:24:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0B4C6885B9;
	Fri, 29 Nov 2019 16:24:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EFD70C1DE0;
	Fri, 29 Nov 2019 16:24:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2DB16C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2A77D86B7C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MKbR1Y83gaU4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B826F86AAC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575044664;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=S8HibicihJTnURG0SjfhaZ+4FPV1pM2gitglbFiSayk=;
 b=XUiAI5J6NX58EoIurbRsnbL2oHFGcRe+CCZoh1s3zCpA0cEAcG2zM8LsO4nftllS
 ZGdXhX8ml0948fqDX3zCGF1auFRV4AD9Hbeq9PGhyMm6z817roSkz/HFNVCB/ovU7V6
 4yDTf1YtVoiYA4bi/TgJBWxgN3WsCpUY2lqtBMtU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575044664;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=S8HibicihJTnURG0SjfhaZ+4FPV1pM2gitglbFiSayk=;
 b=MLiFcNWvqClnF8SV+3/0/Oyim02p53NeP3ZJHD2PoCuiss9bXYwbdQBJP2Z3GNoE
 6u15W0vVIqzJy0B4osrdZSFjVXam6iYz2SOizlFgwTn90hf4GoravF0vPF6+NYFtu8X
 cc1iyTBUx90f8nNv9OvhW4eq6ix5HSTREYQMFq60=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Nov 2019 16:24:24 +0000
Message-ID: <0101016eb7fa4ace-f0517fbc-2609-424f-9e99-6e5419bff239-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7931
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 7931 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7931




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-29 16:22:26 (+0000 UTC)
Started: 2019-11-29 16:22:28 (+0000 UTC)
Finished: 2019-11-29 16:24:23 (+0000 UTC)
Duration: 0:01:55.744040

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
