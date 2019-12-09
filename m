Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 76158117186
	for <lists@lfdr.de>; Mon,  9 Dec 2019 17:26:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0FDA388084;
	Mon,  9 Dec 2019 16:26:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id an6oUZks58AS; Mon,  9 Dec 2019 16:26:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9F8B187F73;
	Mon,  9 Dec 2019 16:26:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 83DD5C1D7F;
	Mon,  9 Dec 2019 16:26:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E7459C1796
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C50C088084
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3ImVHr017aCl
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4921887F73
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575908778;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rFHsZfL7wSVv3j/ENU4wMk8lA2zKZd5OGtszQf94GaI=;
 b=VrYvpGLxMTB8Xpcty6hZJVjdb1Q7DU3YLDHX+ghSy2ly6ZIPSwPxK0XvBCnFwdU5
 UIO+JMCubjqSj6PHbx2lwOkKvDf/2JbfyC1gUWMjlg7I6MtDI3CtohEh3aUtACHoJkX
 8DkbuwVV+JifAkSdY2+V/kl2sZKqb2pYQSoVwrNw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575908778;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rFHsZfL7wSVv3j/ENU4wMk8lA2zKZd5OGtszQf94GaI=;
 b=ey/8oV2DED8fz3dZBI2SegsjKdeQkc5w8fB5MKgbKocEOFSlLgfIAOWsRvPgW9K9
 bpsgagQTb787ENthe32DKOa1AKb/oNnOUlMuoHFatZgzDZhiN7dAC8nkxoV8jF61SnR
 iAZ+0/HrgfJM21pcIP0OD7mmErLGBbjVr6xjPU1c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Dec 2019 16:26:18 +0000
Message-ID: <0101016eeb7ba1a5-72d892ad-bac2-4d98-a543-1340a543b494-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8178
	r8a774c0-ek874 healthcheck
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

The job with ID # 8178 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8178




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-09 16:24:27 (+0000 UTC)
Started: 2019-12-09 16:24:29 (+0000 UTC)
Finished: 2019-12-09 16:26:18 (+0000 UTC)
Duration: 0:01:48.947517

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
