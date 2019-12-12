Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5245711D23C
	for <lists@lfdr.de>; Thu, 12 Dec 2019 17:27:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0A9D688869;
	Thu, 12 Dec 2019 16:27:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id r97H7qZAKo3E; Thu, 12 Dec 2019 16:27:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 930488885F;
	Thu, 12 Dec 2019 16:27:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 837DCC1D82;
	Thu, 12 Dec 2019 16:27:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 08D4DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 061A887111
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mfkqbRUObLAq
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9FFB485313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576168026;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LwpM0Y6dIfEQZMmCrIUArRGhQasut1zpNgENmHKYWvc=;
 b=X5UoD29zgYpBXZRymjW0xxigCEMG9vyDnZr7Mapeubu3Sg4Vi8WGuzNrKjBBd+Bo
 s24XACwlPMWANe/sUGdjLu+8O89yWCBimm2cuRM+avVqDvWt23+gOI0KKlmEYtMXP+S
 4Zc6Uav9fUy4SjioDVOjAUYUew7z1KVX4eglqCTs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576168026;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LwpM0Y6dIfEQZMmCrIUArRGhQasut1zpNgENmHKYWvc=;
 b=KnXyYcqs2wFNxHCA4pq5YYwkQkaV6HfGTRbZ1nr33L7zoZonC0xwpmxN5imGYVOe
 k1Laj86OJDHa9gXkpnuZrhswWUbFk2zxlDJMFu0k34Nym2S6f8g+d1169txXhPVnT32
 4Btmn/7ZiUpYQAMAaaTjRgZMFSWKNbF29pRMqqnM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Dec 2019 16:27:05 +0000
Message-ID: <0101016efaef6ef2-1bf3a1cd-5a77-4921-bdc6-217d8152681b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8276
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

The job with ID # 8276 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8276




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-12 16:25:04 (+0000 UTC)
Started: 2019-12-12 16:25:06 (+0000 UTC)
Finished: 2019-12-12 16:27:05 (+0000 UTC)
Duration: 0:01:58.950254

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
