Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ECFC172647
	for <lists@lfdr.de>; Thu, 27 Feb 2020 19:15:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id EBF062309D;
	Thu, 27 Feb 2020 18:15:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fmWC5HO6EUuB; Thu, 27 Feb 2020 18:15:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4D46222EC1;
	Thu, 27 Feb 2020 18:15:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 35796C1D87;
	Thu, 27 Feb 2020 18:15:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A4EC9C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 18:15:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 92E6D8793D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 18:15:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8Ldxblh3F9EB
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 18:15:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4845D85D26
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 18:15:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582827336;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dFq0+wpL13YttqWcrn2N2oIo78O4r0QtbGXcV0k4xHw=;
 b=afty4OocseNKhuqDef5hHWKvJJoNWu5M/NGBXjo43OyLXUxy4Mt4P01sfdqwsssQ
 m4gG/RS4yCXMwgs2Bltl2OOFXY0iOkas3nw3Ld2VF26jOFBMWpxUxEZIr9g6iO3W1WN
 7+/37yFdgJFaADeWUZGUFY5rB+itM9xuSuRAFiGQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582827336;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dFq0+wpL13YttqWcrn2N2oIo78O4r0QtbGXcV0k4xHw=;
 b=M7VNCl/YxHYKm2+c58b2Emnf2P/t8opVUWT6D/eE0T6GgZqxy1hOjO159j2TLxFi
 AEWItUF/D3cjRqMah8Mw1RbLMbJv/FUU0Nkis0VsH3eqQR9RJsCk7iLYZT18+Cdoc1Z
 OspFJLgFiQC5AcIsnMb17mUzvRh/HmQQhR4oXurE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 18:15:36 +0000
Message-ID: <0101017087dc7324-3c1fed46-3465-4b95-93ea-548b1f79ff2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11765 x86
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

The job with ID # 11765 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11765




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-27 18:08:13 (+0000 UTC)
Started: 2020-02-27 18:08:14 (+0000 UTC)
Finished: 2020-02-27 18:15:36 (+0000 UTC)
Duration: 0:07:21.915447

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
