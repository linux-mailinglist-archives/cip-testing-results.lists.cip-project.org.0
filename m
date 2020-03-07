Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 932AF17D0A2
	for <lists@lfdr.de>; Sun,  8 Mar 2020 00:27:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4B3868835C;
	Sat,  7 Mar 2020 23:27:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K17pRFBEj5v9; Sat,  7 Mar 2020 23:27:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id F081E88302;
	Sat,  7 Mar 2020 23:27:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E4768C1D8D;
	Sat,  7 Mar 2020 23:27:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 98D73C08A0
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8143D881A8
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qRcmJ0CxenVD
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id DB7758818D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 23:27:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583623652;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=M0Kp0K1K4YRDhtfPvJvuXNlz9DuUO4520ZJNordsmvU=;
 b=jv+KoJ4vcHtj5WHuexn1GkQZnx27a3MKww5ndnQwC2lCUiXOU+U2dgLQMDyJhE0b
 axEUqZsyUYaZ65owv0oJGLT5Ey41vFEAo584/TLiqjiYNbteX3ILJ+G3aCMWklzZ4xh
 vgg6e3I8s8O0S6CJrW8cAeMhA497c2/tQnGQyHkU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583623652;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=M0Kp0K1K4YRDhtfPvJvuXNlz9DuUO4520ZJNordsmvU=;
 b=F83Z/UIpn3LHfkQQKTYgKc8WrIm6Asc3noMG4NkLN/DZA9P73gi53bCVvyG2eNda
 QwX0bVHD54SJvqTE5TovIllADAVXbrZmPtop5PNAGEqyW159zRLa1ha2veu67ViZfVW
 gCB4nqvwl5Tu2etlLTIAy83MTVxbja8+tcpEcgY4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Mar 2020 23:27:31 +0000
Message-ID: <01010170b753424f-7b332f10-0ca9-4baa-a022-de832e3e5d5b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12316
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

The job with ID # 12316 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12316




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-07 23:25:46 (+0000 UTC)
Started: 2020-03-07 23:25:48 (+0000 UTC)
Finished: 2020-03-07 23:27:31 (+0000 UTC)
Duration: 0:01:43.633899

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
