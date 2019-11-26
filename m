Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 70796109CA2
	for <lists@lfdr.de>; Tue, 26 Nov 2019 11:54:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 22F8787E7A;
	Tue, 26 Nov 2019 10:54:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wbdnyxSQrDr2; Tue, 26 Nov 2019 10:54:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CDE3387E79;
	Tue, 26 Nov 2019 10:54:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BD6FFC0878;
	Tue, 26 Nov 2019 10:54:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 35422C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:54:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3249385785
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:54:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aumq9CeK1jEn
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:54:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 23DA08523B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 10:54:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574765689;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Jvkk5Oky4+Nqzdp6zFiHFpKIFmniPh63c/k79qsDMDs=;
 b=eZ6NlAMtdKsSrzhRxPcoZp4juCHNc+149GXbv8E9GdTJ0qAkN1c/vScZMPaEj1Sc
 HvOhNVfclqAHgZlbMz2GmlpsdVxdN+eiSqPYWVf2pAuijJQmDVqZFFLyGoG8G97wYU2
 NyZGaPH7I1CtBQv3OcTd38FsF+WHU+Zv5kiDVtB0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574765689;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Jvkk5Oky4+Nqzdp6zFiHFpKIFmniPh63c/k79qsDMDs=;
 b=OpK/ubj6EDjKzOc+fKsktaoEfqYFjdh8/wRsuj7v9UN6+iYV5efSl07+o5b+np/Q
 Wc/Q2cB8X8OBkceGZbEkzCCd4TMdGgJQhqlBXfmteXc9RsmDE+W6qy9MPKD3F3dKWWt
 NNFlYKt0c2o9v53jC+kukTjAX7/0zggc5mB0UPMo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 10:54:48 +0000
Message-ID: <0101016ea759778f-449ad981-2a6f-4aaa-a7f1-ea0e0c9ec8f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7779
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

The job with ID # 7779 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7779




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-26 10:53:03 (+0000 UTC)
Started: 2019-11-26 10:53:05 (+0000 UTC)
Finished: 2019-11-26 10:54:48 (+0000 UTC)
Duration: 0:01:43.493546

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
