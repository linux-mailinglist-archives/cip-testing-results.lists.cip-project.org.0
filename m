Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 85AB419D5A4
	for <lists@lfdr.de>; Fri,  3 Apr 2020 13:16:38 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 212D9203AC;
	Fri,  3 Apr 2020 11:16:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WI-Wut1s8Qai; Fri,  3 Apr 2020 11:16:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EAADF262FC;
	Fri,  3 Apr 2020 11:16:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D208BC1D7F;
	Fri,  3 Apr 2020 11:16:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0C33AC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 11:16:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id F3B30203DE
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 11:16:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jk5cjhjcK+FD
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 11:16:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 0DD80203AC
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 11:16:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585912593;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0B05ls2v6+vW6xQFhvaBGiI/hdsheGE/H1ALWCJbVFI=;
 b=PySMIsANdWIdNutmwCWJhq0M1Xqk76WrD3axfIPgWgj0xFXMjrkzf78eqqxDn9YH
 N3hl5OB9gEaBNrXugSQE3Vk+OoP0fVoOI/TdLwhl6vw3AApzkQAPurCh+7/IkmVG+WI
 gHMGUb9o12+Z9U32a43eKQaM1TB2PgOI78utfmVc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585912593;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0B05ls2v6+vW6xQFhvaBGiI/hdsheGE/H1ALWCJbVFI=;
 b=kWVQzm4P3xxVd7i2nKif87DgpXcopCfJiCQICQdBBplBkFnihRq9vXtvoTJVB+iQ
 xxBwfEwN2H3JrCLiZDnPpn4yXJveBPVLzMY5sKBxFnu3ij2TMSB1LxLtAZoaZcs3JJz
 ostNXlqzAfX+XdVtEmh70EagUovs+laFhapDuvY4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 11:16:33 +0000
Message-ID: <010101713fc1bb3b-343ae0f8-bb59-4342-8c4d-df6426bb64ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13939 x86
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

The job with ID # 13939 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13939




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-03 11:09:13 (+0000 UTC)
Started: 2020-04-03 11:09:15 (+0000 UTC)
Finished: 2020-04-03 11:16:33 (+0000 UTC)
Duration: 0:07:18.046103

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
