Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D27915652A
	for <lists@lfdr.de>; Sat,  8 Feb 2020 16:42:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3F6EF85F92;
	Sat,  8 Feb 2020 15:42:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HNLWTeTt8s9c; Sat,  8 Feb 2020 15:42:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EB13E85F80;
	Sat,  8 Feb 2020 15:42:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E4444C1796;
	Sat,  8 Feb 2020 15:42:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1982EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 119CF86501
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DXeuYveD9Mj4
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 86205864FB
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581176565;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oGGyGzMRu5fdtoTy97ruFLCbAOoiHTl0Mw0J+HQJ7b4=;
 b=cI9Jwqk63i4eswERkGBSvSKHKYtURfpJKeS8xfHUOuRo2E1heyzZE48fFc43l2Y7
 Ml5wKuASKoFL0a6YEj5f6zwaCQ3NwVMVlZmuq0eyXRacFCZ4KEVzltekO2gNV0i9GIb
 WD2rxkE8kpnqIfl2szunMBUR9+mT9hcsGSJEnn4U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581176565;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oGGyGzMRu5fdtoTy97ruFLCbAOoiHTl0Mw0J+HQJ7b4=;
 b=gC2Fd6RU9RH54GHwI1LAtuC1keig48bZ0EWCyfD8U0RlxH+EpqJs9msxj/XovvgR
 2xiPrm4DDMkp1zW/aFu6ij8cxSB8JAYWR/W/khV00/tP2QX6J7Ni4fXJjrE19uKv/XR
 SGqfjTEBpMo0theuy4KfcpQacEAicXwet9V9n3iw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Feb 2020 15:42:45 +0000
Message-ID: <010101702577af6a-dd27cc92-64b1-415a-ade9-709c06623110-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10948
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

The job with ID # 10948 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10948




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-08 15:41:23 (+0000 UTC)
Started: 2020-02-08 15:41:23 (+0000 UTC)
Finished: 2020-02-08 15:42:45 (+0000 UTC)
Duration: 0:01:21.531056

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
