Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7919D118D8C
	for <lists@lfdr.de>; Tue, 10 Dec 2019 17:26:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 28F9587B62;
	Tue, 10 Dec 2019 16:26:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id f9LBZbDmUtVH; Tue, 10 Dec 2019 16:26:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id BBF6587B69;
	Tue, 10 Dec 2019 16:26:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AB10EC1D83;
	Tue, 10 Dec 2019 16:26:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4B378C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3A84E87B62
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 54v8yOXa1NgA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A08BE87B69
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575995192;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=iNjk8jS6fyTfkENQ4G0SPadmOgjeua+wx1IhI6TTvtk=;
 b=X15f1f5vbLMFLwmL+7d1GKv2LumxFyhwaaD8K6bO2aIMloIZPXNItAWXiMC79kGu
 BAkXN253jw7WjO3tk5bDkkovmnIEurZRYbKzEPkR+WYtirQ4J1XnCgLA6eqFBe/E5TO
 /c47AToL1A3LR03HvW0fGm/ZQgyDiVrY9MPYCOGg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575995192;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=iNjk8jS6fyTfkENQ4G0SPadmOgjeua+wx1IhI6TTvtk=;
 b=IcdQhPj/zHqNrfAgH7LmSkEpxBesBTdln1KeUFeh9R/5Pyyc9D/9JSGa7JnPYJbi
 w4oR+T+akcJgWv68NgMwlxFLQ7NEW45rdDFtK6nc8tsrTTWe2zRcaWBEElAaHws3yAf
 vMMsBUUHrBb2OX2XqfDLXU4nszWwd4uD3BCcwKQU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Dec 2019 16:26:32 +0000
Message-ID: <0101016ef0a2356a-ee164fa2-d626-418b-81e4-b59c810243fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8215
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

The job with ID # 8215 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8215




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-10 16:24:39 (+0000 UTC)
Started: 2019-12-10 16:24:41 (+0000 UTC)
Finished: 2019-12-10 16:26:32 (+0000 UTC)
Duration: 0:01:51.256857

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
