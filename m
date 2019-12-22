Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id E824D128EDC
	for <lists@lfdr.de>; Sun, 22 Dec 2019 17:29:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A51AE85EF9;
	Sun, 22 Dec 2019 16:29:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bRuqLUEbv14n; Sun, 22 Dec 2019 16:29:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 53E6B85F8D;
	Sun, 22 Dec 2019 16:29:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4DE32C1D84;
	Sun, 22 Dec 2019 16:29:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6A854C1D81
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 67A0F8560B
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YseP7JcWpsIn
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0F51E855FE
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577032150;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=x5iGJp8FbC9cZfCQVFIg+SCcs6VHyFVRYHtLxqoU9qA=;
 b=cEwYG4VVOD5aFmKfr2pAyrq5xnzlkVJsBCCBMkpLt1l3aplkvf52G4Sr31u5v/1Y
 hagk3RJu3gfNrSkFPX10/9SUBROKOlIzG+6mhLOjzJtSW/p5itT70cxcAqh2P3klXOu
 dlKXC6V47LraYt5E9Ul3ayJJl5Nfmtk1smV4eHDA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577032150;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=x5iGJp8FbC9cZfCQVFIg+SCcs6VHyFVRYHtLxqoU9qA=;
 b=AF2PMvaLxa32BiMvHCq0Nsv2KmixsnYMgwg9RzLUz2vDj6uPdI9cML9NtJB4j5Zd
 +LIDz7z4J1wje5czZfrMIKeHQXNnaYIr2s8elEgC2tZTvArFBbc9YqSBnGjT216Mbif
 mSAuzE34hswYRONqGqoUIf4iOBJxMd4a13efImTI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Dec 2019 16:29:10 +0000
Message-ID: <0101016f2e70ee88-f3c2b7e8-4600-48f1-a0a4-1ee10197a4ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8644
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

The job with ID # 8644 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8644




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-22 16:27:10 (+0000 UTC)
Started: 2019-12-22 16:27:12 (+0000 UTC)
Finished: 2019-12-22 16:29:10 (+0000 UTC)
Duration: 0:01:57.783778

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
