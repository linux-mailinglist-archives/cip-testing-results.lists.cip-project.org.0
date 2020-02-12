Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 61CFE15AC3D
	for <lists@lfdr.de>; Wed, 12 Feb 2020 16:44:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1E3A685B0A;
	Wed, 12 Feb 2020 15:44:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id XbFzOdgTNZQm; Wed, 12 Feb 2020 15:44:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C682885D8F;
	Wed, 12 Feb 2020 15:44:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B35DDC0177;
	Wed, 12 Feb 2020 15:44:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 006C4C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:44:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E0B21861C1
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:44:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id x71tbTCWFrOV
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:44:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 60BAB85E93
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 15:44:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581522241;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8WpHaDSC5Uan5LziOugs6t9XqP3V7hgEeuPMjQTj/Qg=;
 b=FA+RuzinyXb51gpYlZGpC0RLN3WMeBANYCfrZ8TXn/B0RdjmN87CK7BTH/PAJnZC
 t3YhN8Kxxxv6fCW53I4BYBb+RaKAMbwdgbmkjYzzSFGGUjYef40mzfL7HXqMLav5gbO
 YlVRrnSXH5UJd7IrX/SfWI//hOxz2tjiVy/dim04=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581522241;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8WpHaDSC5Uan5LziOugs6t9XqP3V7hgEeuPMjQTj/Qg=;
 b=aL22TFV6a5iaJhgrMFP0ELETeB5sytb85sn8n8geidtojOfh9YOzr7Elp59ELDkf
 qLyBM3IhJ+8H/u8MN/P8h42Y4TliuyLyzFCRDH6S9JLCSQWUMYg+14Oj+1TfF3+nO6t
 34PK8TzXBXhAvbKaiHu1C5I8CVB4J3c68twiNse4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Feb 2020 15:44:01 +0000
Message-ID: <010101703a124781-6f81147f-c144-4d37-b709-8c4719003822-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11096
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

The job with ID # 11096 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11096




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-12 15:42:27 (+0000 UTC)
Started: 2020-02-12 15:42:28 (+0000 UTC)
Finished: 2020-02-12 15:44:01 (+0000 UTC)
Duration: 0:01:32.523665

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
