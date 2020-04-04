Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A1EE19E4A7
	for <lists@lfdr.de>; Sat,  4 Apr 2020 13:12:14 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D04988869A;
	Sat,  4 Apr 2020 11:12:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dqSdPX-MkGsE; Sat,  4 Apr 2020 11:12:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4458888076;
	Sat,  4 Apr 2020 11:12:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2C297C1D87;
	Sat,  4 Apr 2020 11:12:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3DAB4C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 11:12:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3756D88296
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 11:12:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6jD+mf4cwwmh
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 11:12:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9C03988076
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 11:12:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585998727;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bABfh01DFIOtBQOCQk3L0bnmKnpB+VWCsfEQ1fO0xlc=;
 b=V5rMDUs6OV5g3OSOLN45E1z6A78uoZVkzSkELGPS2rpGxYM6teSqF7RXJ6N0bPRB
 WlaS3l2U4JxXQVUG0YmhMw7G+VxwnckfteAfW6Ov0ZGk0hXFGg89P9lZnh3d6/aPkPo
 JEMPvKs3+AipVhzdCxsj+apQR9I9JvOZ3sXSMEto=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585998727;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bABfh01DFIOtBQOCQk3L0bnmKnpB+VWCsfEQ1fO0xlc=;
 b=hZocBGNgKOVreI5a8CKJnSHIwG/USMPNUZsyQf0X4IfGlW6iTLI30n5h411030av
 QzkeDfkHbOf/aeYLZnDQfu9eI99ztfN1bVlJy7K7ntjnXiDsDVwxi0ckIWNCQYcR0GC
 udYtWHBB4qeLuiRUC8KpDEHiIPFrJCVa4bItpQdg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Apr 2020 11:12:07 +0000
Message-ID: <0101017144e4099c-bd389087-1c43-42fd-811f-2f2424cd7e65-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13969
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 13969 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13969




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-04 11:09:20 (+0000 UTC)
Started: 2020-04-04 11:09:21 (+0000 UTC)
Finished: 2020-04-04 11:12:07 (+0000 UTC)
Duration: 0:02:45.964411

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
